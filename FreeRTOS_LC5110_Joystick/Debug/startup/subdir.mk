################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f103xb.s 

S_DEPS += \
./startup/startup_stm32f103xb.d 

OBJS += \
./startup/startup_stm32f103xb.o 


# Each subdirectory must supply rules for building sources it contributes
startup/startup_stm32f103xb.o: ../startup/startup_stm32f103xb.s
	arm-none-eabi-gcc -c -mcpu=cortex-m3 -g3 -c -Wa,-W -x assembler-with-cpp -MMD -MP -MF"startup/startup_stm32f103xb.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

