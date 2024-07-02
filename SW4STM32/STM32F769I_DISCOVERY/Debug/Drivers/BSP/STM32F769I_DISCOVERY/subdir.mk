################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c \
/home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c \
/home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c 

OBJS += \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.o \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.o \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.o 

C_DEPS += \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.d \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.d \
./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.o: /home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery.c Drivers/BSP/STM32F769I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -DUSE_LCD_HDMI -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F769I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.o: /home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_lcd.c Drivers/BSP/STM32F769I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -DUSE_LCD_HDMI -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F769I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.o: /home/ljelen/STM32CubeIDE/workspace_1.15.1_a/LCD_DSI_VideoMode_SingleBuffer/Drivers/BSP/STM32F769I-Discovery/stm32f769i_discovery_sdram.c Drivers/BSP/STM32F769I_DISCOVERY/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F769xx -DUSE_STM32F769I_DISCO -DUSE_LCD_HDMI -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../../../Drivers/STM32F7xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM32F769I-Discovery -I../../../Drivers/BSP/Components/Common -I../../../Utilities/Log -I../../../Utilities/Fonts -I../../../Utilities/CPU -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F769I_DISCOVERY

clean-Drivers-2f-BSP-2f-STM32F769I_DISCOVERY:
	-$(RM) ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.cyclo ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.d ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.o ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery.su ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.cyclo ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.d ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.o ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_lcd.su ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.cyclo ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.d ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.o ./Drivers/BSP/STM32F769I_DISCOVERY/stm32f769i_discovery_sdram.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F769I_DISCOVERY

