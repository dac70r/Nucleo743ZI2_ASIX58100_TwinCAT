################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/EtherCAT_Src_Stack/AX58400_FoeAppl.c \
../Core/EtherCAT_Src_Stack/LSC_PROJ.c \
../Core/EtherCAT_Src_Stack/ax58100_hw.c \
../Core/EtherCAT_Src_Stack/coeappl.c \
../Core/EtherCAT_Src_Stack/ecatappl.c \
../Core/EtherCAT_Src_Stack/ecatcoe.c \
../Core/EtherCAT_Src_Stack/ecatslv.c \
../Core/EtherCAT_Src_Stack/mailbox.c \
../Core/EtherCAT_Src_Stack/objdef.c \
../Core/EtherCAT_Src_Stack/sdoserv.c 

OBJS += \
./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.o \
./Core/EtherCAT_Src_Stack/LSC_PROJ.o \
./Core/EtherCAT_Src_Stack/ax58100_hw.o \
./Core/EtherCAT_Src_Stack/coeappl.o \
./Core/EtherCAT_Src_Stack/ecatappl.o \
./Core/EtherCAT_Src_Stack/ecatcoe.o \
./Core/EtherCAT_Src_Stack/ecatslv.o \
./Core/EtherCAT_Src_Stack/mailbox.o \
./Core/EtherCAT_Src_Stack/objdef.o \
./Core/EtherCAT_Src_Stack/sdoserv.o 

C_DEPS += \
./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.d \
./Core/EtherCAT_Src_Stack/LSC_PROJ.d \
./Core/EtherCAT_Src_Stack/ax58100_hw.d \
./Core/EtherCAT_Src_Stack/coeappl.d \
./Core/EtherCAT_Src_Stack/ecatappl.d \
./Core/EtherCAT_Src_Stack/ecatcoe.d \
./Core/EtherCAT_Src_Stack/ecatslv.d \
./Core/EtherCAT_Src_Stack/mailbox.d \
./Core/EtherCAT_Src_Stack/objdef.d \
./Core/EtherCAT_Src_Stack/sdoserv.d 


# Each subdirectory must supply rules for building sources it contributes
Core/EtherCAT_Src_Stack/%.o Core/EtherCAT_Src_Stack/%.su Core/EtherCAT_Src_Stack/%.cyclo: ../Core/EtherCAT_Src_Stack/%.c Core/EtherCAT_Src_Stack/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_PWR_LDO_SUPPLY -DUSE_HAL_DRIVER -DSTM32H743xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/guan-ming.dennis-won/Desktop/Golden_Samples/6_Nucleo743Zi2_Asix58100/Nucleo743Zi2_Asix58100/Core/Src" -I"C:/Users/guan-ming.dennis-won/Desktop/Golden_Samples/6_Nucleo743Zi2_Asix58100/Nucleo743Zi2_Asix58100/Core/EtherCAT_Src_Stack" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-EtherCAT_Src_Stack

clean-Core-2f-EtherCAT_Src_Stack:
	-$(RM) ./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.cyclo ./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.d ./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.o ./Core/EtherCAT_Src_Stack/AX58400_FoeAppl.su ./Core/EtherCAT_Src_Stack/LSC_PROJ.cyclo ./Core/EtherCAT_Src_Stack/LSC_PROJ.d ./Core/EtherCAT_Src_Stack/LSC_PROJ.o ./Core/EtherCAT_Src_Stack/LSC_PROJ.su ./Core/EtherCAT_Src_Stack/ax58100_hw.cyclo ./Core/EtherCAT_Src_Stack/ax58100_hw.d ./Core/EtherCAT_Src_Stack/ax58100_hw.o ./Core/EtherCAT_Src_Stack/ax58100_hw.su ./Core/EtherCAT_Src_Stack/coeappl.cyclo ./Core/EtherCAT_Src_Stack/coeappl.d ./Core/EtherCAT_Src_Stack/coeappl.o ./Core/EtherCAT_Src_Stack/coeappl.su ./Core/EtherCAT_Src_Stack/ecatappl.cyclo ./Core/EtherCAT_Src_Stack/ecatappl.d ./Core/EtherCAT_Src_Stack/ecatappl.o ./Core/EtherCAT_Src_Stack/ecatappl.su ./Core/EtherCAT_Src_Stack/ecatcoe.cyclo ./Core/EtherCAT_Src_Stack/ecatcoe.d ./Core/EtherCAT_Src_Stack/ecatcoe.o ./Core/EtherCAT_Src_Stack/ecatcoe.su ./Core/EtherCAT_Src_Stack/ecatslv.cyclo ./Core/EtherCAT_Src_Stack/ecatslv.d ./Core/EtherCAT_Src_Stack/ecatslv.o ./Core/EtherCAT_Src_Stack/ecatslv.su ./Core/EtherCAT_Src_Stack/mailbox.cyclo ./Core/EtherCAT_Src_Stack/mailbox.d ./Core/EtherCAT_Src_Stack/mailbox.o ./Core/EtherCAT_Src_Stack/mailbox.su ./Core/EtherCAT_Src_Stack/objdef.cyclo ./Core/EtherCAT_Src_Stack/objdef.d ./Core/EtherCAT_Src_Stack/objdef.o ./Core/EtherCAT_Src_Stack/objdef.su ./Core/EtherCAT_Src_Stack/sdoserv.cyclo ./Core/EtherCAT_Src_Stack/sdoserv.d ./Core/EtherCAT_Src_Stack/sdoserv.o ./Core/EtherCAT_Src_Stack/sdoserv.su

.PHONY: clean-Core-2f-EtherCAT_Src_Stack

