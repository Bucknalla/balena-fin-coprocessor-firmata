################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.c \
/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.c 

OBJS += \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.o \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o 

C_DEPS += \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.d \
./platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.d 


# Each subdirectory must supply rules for building sources it contributes
platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_auto_ack_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_crcerror_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_receive_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_direct_transmit_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_plugin_manager.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_pn9_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_receive_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_transmit_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o: /home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG1B232F256GM48=1' '-D__StackLimit=0x20000000' '-D__HEAP_SIZE=0xD00' '-DHAL_CONFIG=1' '-D__STACK_SIZE=0x800' -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Include" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/CMSIS/Include" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emlib/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/drivers" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/bsp" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/common/halconfig" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/uartdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader/api" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/hardware/kit/EFR32BG1_BRD4300C/config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/gpiointerrupt/inc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/src" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/src" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/protocol/bluetooth/ble_stack/inc/soc" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/sleep/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/app/bluetooth/common/util" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/radio/rail_lib/common" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/Device/SiliconLabs/EFR32BG1B/Source/GCC" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/tempdrv/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/halconfig/inc/hal-config" -I"/home/alex/Downloads/SimplicityStudio_v4/developer/sdks/gecko_sdk_suite/v2.4/platform/emdrv/common/inc" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata" -I"/home/alex/SimplicityStudio/v4_workspace/balena-firmata/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.d" -MT"platform/emdrv/ezradiodrv/plugins/src/ezradio_unmod_carrier_plugin.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


