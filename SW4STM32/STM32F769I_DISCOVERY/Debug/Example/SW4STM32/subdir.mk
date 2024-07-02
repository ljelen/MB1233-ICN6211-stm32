################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
/home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/SW4STM32/startup_stm32f769xx.s 

C_SRCS += \
/home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/SW4STM32/syscalls.c 

OBJS += \
./Example/SW4STM32/startup_stm32f769xx.o \
./Example/SW4STM32/syscalls.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f769xx.d 

C_DEPS += \
./Example/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f769xx.o: /home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/SW4STM32/startup_stm32f769xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Example/SW4STM32/syscalls.o: /home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/SW4STM32/syscalls.c Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -DUSE_LCD_HDMI -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F769I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Example-2f-SW4STM32

clean-Example-2f-SW4STM32:
	-$(RM) ./Example/SW4STM32/startup_stm32f769xx.d ./Example/SW4STM32/startup_stm32f769xx.o ./Example/SW4STM32/syscalls.cyclo ./Example/SW4STM32/syscalls.d ./Example/SW4STM32/syscalls.o ./Example/SW4STM32/syscalls.su

.PHONY: clean-Example-2f-SW4STM32

