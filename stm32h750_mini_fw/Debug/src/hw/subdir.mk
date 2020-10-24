################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/hw/hw.c 

C_DEPS += \
./src/hw/hw.d 

OBJS += \
./src/hw/hw.o 


# Each subdirectory must supply rules for building sources it contributes
src/hw/hw.o: ../src/hw/hw.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750VBTx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DDEBUG -c -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/ap" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/bsp" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/common" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/hw" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/hw/hw.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

