/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Mohammed Adel Alshreif
 * @brief          : artificial foot
 ******************************************************************************
 */
#include "stm32_speed_DRIVER.h"
#include "STM32_TIMERS_DRIVER.h"
#include "stm32f103c6_ADC.h"
#include "stm32f103c6_USART_SRIVER.h"
//===================================
#define clk 36000000
#define max_speed 900  //from 0-->1000 note do not increase it above 1000
//=============-PID-=================
const float kp=3 ,kd=3,ki=0;
float prev_error,error,pid_d,pid_read,integral;
int pid_res;
//===================================
int PID (int target_position,int actual_position);//pid function
void intA();                                      // Encoder isr function
void ADC_READ_SENSORS(uint8_t* FORC_SENSORS);
//===================================
uint32_t Motor_POSETION ;
//===================================
int X=0;
char text[4]={0};
//===================================
//===================================
//===================================
//===================================
//===================================
//===================================
//===================================




int main(void)
{
	//*******************************************************
	//===================== INIT ===========================
	//*******************************************************
	MCAL_speed_init(CLK_SORC_IN_CLK8MHz, mood_FAST_MOOD_36MHzCORE);//speed of CPU to 36MHz
	ADC_INIT(ADC1, ADC_STATE_START);// init ADC
	USART_INIT(USART1, mode_RX_TX_ENABLE, word_length_8, stop_bits_1, baud_rate_9600, parity_none,clk);
	EXTI(GPIOA,pin4,EXTI_Trigger_Rising,intA);// INIT external interrupt to encoder
	//*******************************************************
	//===================== WHILE ===========================
	//*******************************************************

	while(1){

		pid_read=PID(4000,X);
		if(pid_read>=2){
			PWM(TIM1, CH_3,pid_read,3500, clk);
			PWM(TIM1, CH_1,0,3500, clk);
		}
		else if(pid_read<=-2){
			PWM(TIM1, CH_1,-pid_read,3500, clk);
			PWM(TIM1, CH_3,0,3500, clk);
		}
		else{
			PWM(TIM1, CH_1,0,3500, clk);
			PWM(TIM1, CH_3,0,3500, clk);
		}

		USART_SEND_STRING(USART1,"\n ");
		delay(4, U_ms, clk);
		sprintf(text,"%d",X);
		USART_SEND_STRING(USART1,text);
		delay(14, U_ms, clk);
	}
}

//*******************************************************
//===================== -PID- ===========================
//*******************************************************
int PID (int target_position,int actual_position){

	error = target_position - actual_position;
	pid_d =error - prev_error;
	integral+=error;
	pid_res =error * kp + pid_d * kd+integral*ki;

	if(pid_res<-max_speed){
		pid_res=-max_speed;
	}

	if(pid_res>max_speed){
		pid_res=max_speed;
	}

	prev_error=error;
	return pid_res ;
}


//*******************************************************
//===================== encoder ISR =====================
//*******************************************************
void intA(){
	int b = READ_PIN(GPIOA, pin5);
	if(b > 0){
		X++;
	}
	else{
		X--;
	}
}
//*******************************************************
//================== ADC READ FORC SENSORS ==============
//*******************************************************
void ADC_READ_SENSORS(uint8_t* FORC_SENSORS){
	for(int i=0;i<3;i++){
		uint8_t adcpin=0;
		switch (i) {
		case 0:
			adcpin=ADC_pin_PA0;
			break;
		case 1:
			adcpin=ADC_pin_PA1;
			break;
		case 2:
			adcpin=ADC_pin_PA2;
			break;
		default:
			break;
		}
		FORC_SENSORS[i]=ADC_READ(ADC1,adcpin);
	}
}
//*******************************************************
//====================== POSETION MODE ==================
//*******************************************************

void posetion (uint8_t* FORC_SENSORS){

}
