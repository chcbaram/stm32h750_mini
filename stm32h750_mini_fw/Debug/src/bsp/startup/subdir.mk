################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../src/bsp/startup/startup_stm32h750vbtx.s 

S_DEPS += \
./src/bsp/startup/startup_stm32h750vbtx.d 

OBJS += \
./src/bsp/startup/startup_stm32h750vbtx.o 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/startup/startup_stm32h750vbtx.o: ../src/bsp/startup/startup_stm32h750vbtx.s
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"src/bsp/startup/startup_stm32h750vbtx.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

