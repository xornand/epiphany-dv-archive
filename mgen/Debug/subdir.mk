################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../main.cpp 

OBJS += \
./main.o 

CPP_DEPS += \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
main.o: ../main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++  -I"/usr/local/systemc-2.3.1/include" -I"/usr/local/scv/include" -I"../../igen" -O0 -c -fPIC -MMD -MP -MF"$(@:%.o=%.d)" -MT"main.d" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


