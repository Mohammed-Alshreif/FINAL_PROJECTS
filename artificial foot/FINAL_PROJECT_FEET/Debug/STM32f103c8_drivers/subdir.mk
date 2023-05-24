################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32f103c8_drivers/EEPROM.c \
../STM32f103c8_drivers/FIFO.c \
../STM32f103c8_drivers/GPIO_DRIVER.c \
../STM32f103c8_drivers/I2C_LCD.c \
../STM32f103c8_drivers/LCD.c \
../STM32f103c8_drivers/LIFO.c \
../STM32f103c8_drivers/MPU6050.c \
../STM32f103c8_drivers/STM32_I2C_DRIVER.c \
../STM32f103c8_drivers/STM32_TIMERS_DRIVER.c \
../STM32f103c8_drivers/keypad.c \
../STM32f103c8_drivers/stm32_speed_DRIVER.c \
../STM32f103c8_drivers/stm32f103c6_ADC.c \
../STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.c \
../STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.c \
../STM32f103c8_drivers/stm32f103c6_USART_SRIVER.c 

OBJS += \
./STM32f103c8_drivers/EEPROM.o \
./STM32f103c8_drivers/FIFO.o \
./STM32f103c8_drivers/GPIO_DRIVER.o \
./STM32f103c8_drivers/I2C_LCD.o \
./STM32f103c8_drivers/LCD.o \
./STM32f103c8_drivers/LIFO.o \
./STM32f103c8_drivers/MPU6050.o \
./STM32f103c8_drivers/STM32_I2C_DRIVER.o \
./STM32f103c8_drivers/STM32_TIMERS_DRIVER.o \
./STM32f103c8_drivers/keypad.o \
./STM32f103c8_drivers/stm32_speed_DRIVER.o \
./STM32f103c8_drivers/stm32f103c6_ADC.o \
./STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.o \
./STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.o \
./STM32f103c8_drivers/stm32f103c6_USART_SRIVER.o 

C_DEPS += \
./STM32f103c8_drivers/EEPROM.d \
./STM32f103c8_drivers/FIFO.d \
./STM32f103c8_drivers/GPIO_DRIVER.d \
./STM32f103c8_drivers/I2C_LCD.d \
./STM32f103c8_drivers/LCD.d \
./STM32f103c8_drivers/LIFO.d \
./STM32f103c8_drivers/MPU6050.d \
./STM32f103c8_drivers/STM32_I2C_DRIVER.d \
./STM32f103c8_drivers/STM32_TIMERS_DRIVER.d \
./STM32f103c8_drivers/keypad.d \
./STM32f103c8_drivers/stm32_speed_DRIVER.d \
./STM32f103c8_drivers/stm32f103c6_ADC.d \
./STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.d \
./STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.d \
./STM32f103c8_drivers/stm32f103c6_USART_SRIVER.d 


# Each subdirectory must supply rules for building sources it contributes
STM32f103c8_drivers/EEPROM.o: ../STM32f103c8_drivers/EEPROM.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/EEPROM.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/FIFO.o: ../STM32f103c8_drivers/FIFO.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/FIFO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/GPIO_DRIVER.o: ../STM32f103c8_drivers/GPIO_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/GPIO_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/I2C_LCD.o: ../STM32f103c8_drivers/I2C_LCD.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/I2C_LCD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/LCD.o: ../STM32f103c8_drivers/LCD.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/LCD.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/LIFO.o: ../STM32f103c8_drivers/LIFO.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/LIFO.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/MPU6050.o: ../STM32f103c8_drivers/MPU6050.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/MPU6050.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/STM32_I2C_DRIVER.o: ../STM32f103c8_drivers/STM32_I2C_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/STM32_I2C_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/STM32_TIMERS_DRIVER.o: ../STM32f103c8_drivers/STM32_TIMERS_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/STM32_TIMERS_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/keypad.o: ../STM32f103c8_drivers/keypad.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/keypad.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/stm32_speed_DRIVER.o: ../STM32f103c8_drivers/stm32_speed_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/stm32_speed_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/stm32f103c6_ADC.o: ../STM32f103c8_drivers/stm32f103c6_ADC.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/stm32f103c6_ADC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.o: ../STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/stm32f103c6_ISR_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.o: ../STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/stm32f103c6_SPI_DRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
STM32f103c8_drivers/stm32f103c6_USART_SRIVER.o: ../STM32f103c8_drivers/stm32f103c6_USART_SRIVER.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C8Tx -DDEBUG -c -I../Inc -I"C:/E/embedded/test/final simulation code for my assignments/artificial foot/FINAL_PROJECT_FEET/STM32f103c8_drivers/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"STM32f103c8_drivers/stm32f103c6_USART_SRIVER.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

