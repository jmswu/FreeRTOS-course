################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThridParty/freertos/portable/GCC/ARM_CM3/port.c 

OBJS += \
./ThridParty/freertos/portable/GCC/ARM_CM3/port.o 

C_DEPS += \
./ThridParty/freertos/portable/GCC/ARM_CM3/port.d 


# Each subdirectory must supply rules for building sources it contributes
ThridParty/freertos/portable/GCC/ARM_CM3/%.o: ../ThridParty/freertos/portable/GCC/ARM_CM3/%.c ThridParty/freertos/portable/GCC/ARM_CM3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThridParty-2f-freertos-2f-portable-2f-GCC-2f-ARM_CM3

clean-ThridParty-2f-freertos-2f-portable-2f-GCC-2f-ARM_CM3:
	-$(RM) ./ThridParty/freertos/portable/GCC/ARM_CM3/port.d ./ThridParty/freertos/portable/GCC/ARM_CM3/port.o

.PHONY: clean-ThridParty-2f-freertos-2f-portable-2f-GCC-2f-ARM_CM3

