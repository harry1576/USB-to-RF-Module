################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../libraries/nrf24l01/cmsis_boot/startup/startup_stm32f10x_hd.c 

OBJS += \
./radio/cmsis_boot/startup/startup_stm32f10x_hd.o 

C_DEPS += \
./radio/cmsis_boot/startup/startup_stm32f10x_hd.d 


# Each subdirectory must supply rules for building sources it contributes
radio/cmsis_boot/startup/startup_stm32f10x_hd.o: C:/Users/User/Documents/Personal\ Projects/STM32\ RF\ Dongle/software/libraries/nrf24l01/cmsis_boot/startup/startup_stm32f10x_hd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32L432xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/Target -I../USB_DEVICE/App -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/User/Documents/Personal Projects/STM32 RF Dongle/software/libraries/nrf24l01" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"radio/cmsis_boot/startup/startup_stm32f10x_hd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

