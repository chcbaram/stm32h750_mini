################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c \
../src/bsp/syscalls.c \
../src/bsp/sysmem.c 

C_DEPS += \
./src/bsp/bsp.d \
./src/bsp/syscalls.d \
./src/bsp/sysmem.d 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/syscalls.o \
./src/bsp/sysmem.o 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/bsp.o: ../src/bsp/bsp.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750VBTx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DDEBUG -c -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/ap" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/bsp" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/common" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/hw" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/bsp.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/syscalls.o: ../src/bsp/syscalls.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750VBTx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DDEBUG -c -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/ap" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/bsp" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/common" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/hw" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/syscalls.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
src/bsp/sysmem.o: ../src/bsp/sysmem.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DSTM32H750VBTx -DSTM32 -DSTM32H7SINGLE -DSTM32H7 -DDEBUG -c -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/ap" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/bsp" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/common" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/hw" -I"D:/git/stm32h750_mini/stm32h750_mini_fw/src/lib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"src/bsp/sysmem.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

