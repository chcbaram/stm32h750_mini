################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/ap/ap.cpp 

OBJS += \
./src/ap/ap.o 

CPP_DEPS += \
./src/ap/ap.d 


# Each subdirectory must supply rules for building sources it contributes
src/ap/ap.o: ../src/ap/ap.cpp
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DSTM32H750VBTx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DDEBUG -c -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/ap" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/bsp" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/common" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/hw" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/lib" -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"src/ap/ap.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

