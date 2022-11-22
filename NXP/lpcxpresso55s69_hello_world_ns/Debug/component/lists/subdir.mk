################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/lists/fsl_component_generic_list.c 

C_DEPS += \
./component/lists/fsl_component_generic_list.d 

OBJS += \
./component/lists/fsl_component_generic_list.o 


# Each subdirectory must supply rules for building sources it contributes
component/lists/%.o: ../component/lists/%.c component/lists/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_LPC55S69JBD100_cm33_core0 -DMCUXPRESSO_SDK -DCPU_LPC55S69JBD100 -DCPU_LPC55S69JBD100_cm33 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -D__NEWLIB__ -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\source" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\utilities" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\drivers" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\device" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\startup" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\component\uart" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\component\lists" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\CMSIS" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\board" -I"C:\Temp\xtomes07\NXP\lpcxpresso55s69_hello_world_ns\trustzone" -O0 -fno-common -g3 -D __SEMIHOST_HARDFAULT_DISABLE -mcpu=cortex-m33 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m33 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -D__NEWLIB__ -fstack-usage -specs=nano.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-component-2f-lists

clean-component-2f-lists:
	-$(RM) ./component/lists/fsl_component_generic_list.d ./component/lists/fsl_component_generic_list.o

.PHONY: clean-component-2f-lists

