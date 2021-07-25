################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../startup/startup_mkl27z644.c 

OBJS += \
./startup/startup_mkl27z644.o 

C_DEPS += \
./startup/startup_mkl27z644.d 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DCPU_MKL27Z64VLH4 -DCPU_MKL27Z64VLH4_cm0plus -DFSL_RTOS_BM -DSDK_OS_BAREMETAL -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -DSERIAL_PORT_TYPE_UART=1 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__REDLIB__ -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\board" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\source" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\drivers" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\component\serial_manager" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\component\uart" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\utilities" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\component\lists" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\CMSIS" -I"D:\UAG\9_Cuatrimestre\ArquitecturaDeComputadoras\workspace\Practica5\device" -O0 -fno-common -g3 -Wall -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


