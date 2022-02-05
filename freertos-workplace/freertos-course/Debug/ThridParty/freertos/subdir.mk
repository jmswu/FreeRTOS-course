################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThridParty/freertos/croutine.c \
../ThridParty/freertos/event_groups.c \
../ThridParty/freertos/list.c \
../ThridParty/freertos/queue.c \
../ThridParty/freertos/stream_buffer.c \
../ThridParty/freertos/tasks.c \
../ThridParty/freertos/timers.c 

OBJS += \
./ThridParty/freertos/croutine.o \
./ThridParty/freertos/event_groups.o \
./ThridParty/freertos/list.o \
./ThridParty/freertos/queue.o \
./ThridParty/freertos/stream_buffer.o \
./ThridParty/freertos/tasks.o \
./ThridParty/freertos/timers.o 

C_DEPS += \
./ThridParty/freertos/croutine.d \
./ThridParty/freertos/event_groups.d \
./ThridParty/freertos/list.d \
./ThridParty/freertos/queue.d \
./ThridParty/freertos/stream_buffer.d \
./ThridParty/freertos/tasks.d \
./ThridParty/freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
ThridParty/freertos/%.o: ../ThridParty/freertos/%.c ThridParty/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F303xC -c -I../Core/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc -I../Drivers/STM32F3xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F3xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThridParty-2f-freertos

clean-ThridParty-2f-freertos:
	-$(RM) ./ThridParty/freertos/croutine.d ./ThridParty/freertos/croutine.o ./ThridParty/freertos/event_groups.d ./ThridParty/freertos/event_groups.o ./ThridParty/freertos/list.d ./ThridParty/freertos/list.o ./ThridParty/freertos/queue.d ./ThridParty/freertos/queue.o ./ThridParty/freertos/stream_buffer.d ./ThridParty/freertos/stream_buffer.o ./ThridParty/freertos/tasks.d ./ThridParty/freertos/tasks.o ./ThridParty/freertos/timers.d ./ThridParty/freertos/timers.o

.PHONY: clean-ThridParty-2f-freertos

