################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThridParty/freertos/portable/MemMang/heap_4.c 

OBJS += \
./ThridParty/freertos/portable/MemMang/heap_4.o 

C_DEPS += \
./ThridParty/freertos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
ThridParty/freertos/portable/MemMang/%.o: ../ThridParty/freertos/portable/MemMang/%.c ThridParty/freertos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I"/home/jameswu/projects/FreeRTOS-course/freertos-workplace/001Tasks/ThridParty/freertos" -I"/home/jameswu/projects/FreeRTOS-course/freertos-workplace/001Tasks/ThridParty/freertos/include" -I"/home/jameswu/projects/FreeRTOS-course/freertos-workplace/001Tasks/ThridParty/freertos/portable/GCC/ARM_CM3" -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThridParty-2f-freertos-2f-portable-2f-MemMang

clean-ThridParty-2f-freertos-2f-portable-2f-MemMang:
	-$(RM) ./ThridParty/freertos/portable/MemMang/heap_4.d ./ThridParty/freertos/portable/MemMang/heap_4.o

.PHONY: clean-ThridParty-2f-freertos-2f-portable-2f-MemMang

