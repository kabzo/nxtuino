################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
C:/Programs/Arduino/libraries/PID_v1/PID_v1.cpp 

LINK_OBJ += \
./Libraries/PID_v1/PID_v1.cpp.o 

CPP_DEPS += \
./Libraries/PID_v1/PID_v1.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/PID_v1/PID_v1.cpp.o: C:/Programs/Arduino/libraries/PID_v1/PID_v1.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"C:/Programs/Arduino/hardware/tools/avr/bin/avr-g++" -c -g -Os -fno-exceptions -ffunction-sections -fdata-sections -MMD -mmcu=atmega328p -DF_CPU=16000000L -DARDUINO=156-r2 -DARDUINO_AVR_UNO -DARDUINO_ARCH_AVR    -I"C:\Programs\Arduino\libraries\I2Cdev" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"   -w
	@echo 'Finished building: $<'
	@echo ' '

