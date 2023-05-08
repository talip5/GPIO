################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/User\ Drivers/Src/button.c \
../Drivers/User\ Drivers/Src/delay.c \
../Drivers/User\ Drivers/Src/exti.c \
../Drivers/User\ Drivers/Src/led.c 

OBJS += \
./Drivers/User\ Drivers/Src/button.o \
./Drivers/User\ Drivers/Src/delay.o \
./Drivers/User\ Drivers/Src/exti.o \
./Drivers/User\ Drivers/Src/led.o 

C_DEPS += \
./Drivers/User\ Drivers/Src/button.d \
./Drivers/User\ Drivers/Src/delay.d \
./Drivers/User\ Drivers/Src/exti.d \
./Drivers/User\ Drivers/Src/led.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/User\ Drivers/Src/button.o: ../Drivers/User\ Drivers/Src/button.c Drivers/User\ Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F070xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"../Drivers/User Drivers/Inc" -I"../Drivers/User Drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/User Drivers/Src/button.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/User\ Drivers/Src/delay.o: ../Drivers/User\ Drivers/Src/delay.c Drivers/User\ Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F070xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"../Drivers/User Drivers/Inc" -I"../Drivers/User Drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/User Drivers/Src/delay.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/User\ Drivers/Src/exti.o: ../Drivers/User\ Drivers/Src/exti.c Drivers/User\ Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F070xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"../Drivers/User Drivers/Inc" -I"../Drivers/User Drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/User Drivers/Src/exti.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/User\ Drivers/Src/led.o: ../Drivers/User\ Drivers/Src/led.c Drivers/User\ Drivers/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F070xB -c -I../Core/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc -I../Drivers/STM32F0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F0xx/Include -I../Drivers/CMSIS/Include -I"../Drivers/User Drivers/Inc" -I"../Drivers/User Drivers/Src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Drivers/User Drivers/Src/led.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-User-20-Drivers-2f-Src

clean-Drivers-2f-User-20-Drivers-2f-Src:
	-$(RM) ./Drivers/User\ Drivers/Src/button.cyclo ./Drivers/User\ Drivers/Src/button.d ./Drivers/User\ Drivers/Src/button.o ./Drivers/User\ Drivers/Src/button.su ./Drivers/User\ Drivers/Src/delay.cyclo ./Drivers/User\ Drivers/Src/delay.d ./Drivers/User\ Drivers/Src/delay.o ./Drivers/User\ Drivers/Src/delay.su ./Drivers/User\ Drivers/Src/exti.cyclo ./Drivers/User\ Drivers/Src/exti.d ./Drivers/User\ Drivers/Src/exti.o ./Drivers/User\ Drivers/Src/exti.su ./Drivers/User\ Drivers/Src/led.cyclo ./Drivers/User\ Drivers/Src/led.d ./Drivers/User\ Drivers/Src/led.o ./Drivers/User\ Drivers/Src/led.su

.PHONY: clean-Drivers-2f-User-20-Drivers-2f-Src

