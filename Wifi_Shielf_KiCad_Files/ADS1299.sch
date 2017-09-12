EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:diode
LIBS:OpenBCI_Wifi
LIBS:switches
LIBS:OpenBCI
LIBS:ESP8266
LIBS:ThinkerHeadset
LIBS:ThinkerAFE
LIBS:ADS1299IPAG
LIBS:OpenBCI_Wifi_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "ADS1299"
Date ""
Rev "v0.1.1"
Comp "Push The World LLC"
Comment1 "Reviewed by Joel Murphey and Fred Simard"
Comment2 "AJ Keller"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5750 4850 0    60   ~ 0
VDD
NoConn ~ 5750 3750
NoConn ~ 5750 3850
NoConn ~ 5750 3950
NoConn ~ 5750 4150
$Comp
L C C21
U 1 1 59A60DBC
P 3400 2650
F 0 "C21" H 3425 2750 50  0000 L CNN
F 1 "1nF" H 3425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 2500 50  0001 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR031
U 1 1 59A60DC4
P 4050 2200
F 0 "#PWR031" H 4050 1950 50  0001 C CNN
F 1 "GNDA" H 4050 2050 50  0000 C CNN
F 2 "" H 4050 2200 50  0000 C CNN
F 3 "" H 4050 2200 50  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR032
U 1 1 59A60DCA
P 4000 2650
F 0 "#PWR032" H 4000 2500 50  0001 C CNN
F 1 "VDDA" H 4000 2800 50  0000 C CNN
F 2 "" H 4000 2650 50  0000 C CNN
F 3 "" H 4000 2650 50  0000 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59A60DD0
P 4850 1900
F 0 "C19" H 4875 2000 50  0000 L CNN
F 1 "0.1uF" H 4875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 1750 50  0001 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 59A60DD7
P 4850 2150
F 0 "C20" H 4875 2250 50  0000 L CNN
F 1 "1uF" H 4875 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4888 2000 50  0001 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	0    1    1    0   
$EndComp
$Comp
L VSSA #PWR033
U 1 1 59A60DDE
P 5250 1800
F 0 "#PWR033" H 5250 1650 50  0001 C CNN
F 1 "VSSA" H 5250 1950 50  0000 C CNN
F 2 "" H 5250 1800 50  0000 C CNN
F 3 "" H 5250 1800 50  0000 C CNN
	1    5250 1800
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR034
U 1 1 59A60DE4
P 4700 2700
F 0 "#PWR034" H 4700 2550 50  0001 C CNN
F 1 "VDD" H 4700 2850 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59A60DEA
P 5250 2550
F 0 "C22" H 5275 2650 50  0000 L CNN
F 1 "1uF" H 5275 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5288 2400 50  0001 C CNN
F 3 "" H 5250 2550 50  0000 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59A60DF1
P 5500 2550
F 0 "C23" H 5525 2650 50  0000 L CNN
F 1 "1uF" H 5525 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5538 2400 50  0001 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR035
U 1 1 59A60DF8
P 5350 2800
F 0 "#PWR035" H 5350 2550 50  0001 C CNN
F 1 "GNDA" H 5350 2650 50  0000 C CNN
F 2 "" H 5350 2800 50  0000 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Text Label 4200 3100 1    60   ~ 0
_VSSA
Text Label 4100 3100 1    60   ~ 0
_VSSA
$Comp
L VDDA #PWR036
U 1 1 59A60E00
P 4500 2700
F 0 "#PWR036" H 4500 2550 50  0001 C CNN
F 1 "VDDA" H 4500 2850 50  0000 C CNN
F 2 "" H 4500 2700 50  0000 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
Text Label 3800 5500 3    60   ~ 0
_VSSA
Text Label 4100 5500 3    60   ~ 0
_VSSA
Text Label 5000 5500 3    60   ~ 0
_VSSA
$Comp
L C C29
U 1 1 59A60E09
P 4800 6050
F 0 "C29" H 4825 6150 50  0000 L CNN
F 1 "1uF" H 4825 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4838 5900 50  0001 C CNN
F 3 "" H 4800 6050 50  0000 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59A60E10
P 4600 6200
F 0 "C31" H 4625 6300 50  0000 L CNN
F 1 "100uF" H 4625 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 6050 50  0001 C CNN
F 3 "" H 4600 6200 50  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59A60E17
P 4400 6200
F 0 "C30" H 4425 6300 50  0000 L CNN
F 1 "1uF" H 4425 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 6050 50  0001 C CNN
F 3 "" H 4400 6200 50  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR037
U 1 1 59A60E1E
P 4600 6500
F 0 "#PWR037" H 4600 6350 50  0001 C CNN
F 1 "VSSA" H 4600 6650 50  0000 C CNN
F 2 "" H 4600 6500 50  0000 C CNN
F 3 "" H 4600 6500 50  0000 C CNN
	1    4600 6500
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 59A60E24
P 4100 6050
F 0 "C28" H 4125 6150 50  0000 L CNN
F 1 "10uF" H 4125 5950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 5900 50  0001 C CNN
F 3 "" H 4100 6050 50  0000 C CNN
	1    4100 6050
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 59A60E2B
P 4100 6250
F 0 "C32" H 4125 6350 50  0000 L CNN
F 1 "0.1uF" H 4125 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4138 6100 50  0001 C CNN
F 3 "" H 4100 6250 50  0000 C CNN
	1    4100 6250
	0    1    1    0   
$EndComp
Text Notes 3900 1600 0    60   ~ 0
ANALOG TO DIGITAL ADS1299
Text Label 5150 2400 2    60   ~ 0
_VSSA
Text Label 4600 3100 1    60   ~ 0
_VSSA
Wire Wire Line
	3900 2150 3900 3100
Wire Wire Line
	4000 2650 4000 3100
Wire Wire Line
	4300 3100 4300 2700
Wire Wire Line
	4300 2700 4000 2700
Connection ~ 4000 2700
Wire Wire Line
	4400 3100 4400 1900
Wire Wire Line
	4400 1900 4700 1900
Wire Wire Line
	4700 2150 4500 2150
Wire Wire Line
	4500 2150 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	5000 1900 5250 1900
Wire Wire Line
	5000 2150 5100 2150
Wire Wire Line
	5100 2150 5100 1900
Connection ~ 5100 1900
Wire Wire Line
	4700 2700 4700 3100
Wire Wire Line
	4900 3100 4900 2750
Wire Wire Line
	4900 2750 4700 2750
Connection ~ 4700 2750
Connection ~ 5250 1900
Wire Wire Line
	5250 2700 5500 2700
Wire Wire Line
	5350 2700 5350 2800
Connection ~ 5350 2700
Wire Wire Line
	5250 1800 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	5150 2400 5500 2400
Wire Wire Line
	4500 3100 4500 2700
Wire Wire Line
	4400 5500 4400 6050
Wire Wire Line
	4600 5500 4600 6050
Wire Wire Line
	4800 5500 4800 5900
Wire Wire Line
	4800 6450 4800 6200
Wire Wire Line
	4300 6450 4800 6450
Wire Wire Line
	4600 6350 4600 6500
Connection ~ 4600 6450
Wire Wire Line
	4400 6350 4400 6450
Wire Wire Line
	4200 5500 4200 5900
Wire Wire Line
	4200 5900 3950 5900
Wire Wire Line
	3950 5900 3950 6250
Connection ~ 3950 6050
Wire Wire Line
	4300 5500 4300 6450
Wire Wire Line
	4300 6050 4250 6050
Wire Wire Line
	4300 6250 4250 6250
Connection ~ 4300 6050
Connection ~ 4400 6450
Connection ~ 4300 6250
Wire Wire Line
	4800 3100 4800 2400
Wire Wire Line
	4800 2400 3900 2400
Connection ~ 3900 2400
Text Notes 2500 3250 0    60   ~ 0
RESERVED pin\ntied to GNDA\nJM
$Comp
L ADS1299 U9
U 1 1 59A60E76
P 4250 4300
F 0 "U9" H 4250 4100 60  0000 C CNN
F 1 "ADS1299" H 4250 4500 60  0000 C CNN
F 2 "ThinkerHeadset:QFP64P50_1200X1200X120L60X22N" H 4250 4300 60  0001 C CNN
F 3 "" H 4250 4300 60  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Text GLabel 2800 3550 0    60   Input ~ 0
IN8N
Text GLabel 2800 3650 0    60   Input ~ 0
IN8P
Text GLabel 2800 3750 0    60   Input ~ 0
IN7N
Text GLabel 2800 3850 0    60   Input ~ 0
IN7P
Text GLabel 2800 3950 0    60   Input ~ 0
IN6N
Text GLabel 2800 4050 0    60   Input ~ 0
IN6P
Text GLabel 2800 4150 0    60   Input ~ 0
IN5N
Text GLabel 2800 4250 0    60   Input ~ 0
IN5P
Text GLabel 2800 4350 0    60   Input ~ 0
IN4N
Text GLabel 2800 4450 0    60   Input ~ 0
IN4P
Text GLabel 2800 4550 0    60   Input ~ 0
IN3N
Text GLabel 2800 4650 0    60   Input ~ 0
IN3P
Text GLabel 2800 4750 0    60   Input ~ 0
IN2N
Text GLabel 2800 4850 0    60   Input ~ 0
IN2P
Text GLabel 2800 4950 0    60   Input ~ 0
IN1N
Text GLabel 2800 5050 0    60   Input ~ 0
IN1P
Text GLabel 3500 5800 3    60   Input ~ 0
_SRB1
Text GLabel 3600 5800 3    60   Input ~ 0
_SRB2
Wire Wire Line
	3500 5800 3500 5500
Wire Wire Line
	3600 5500 3600 5800
Text GLabel 2900 2350 0    60   Input ~ 0
BIAS_DRV
$Comp
L GNDA #PWR038
U 1 1 59A61175
P 5200 3100
F 0 "#PWR038" H 5200 2850 50  0001 C CNN
F 1 "GNDA" H 5200 2950 50  0000 C CNN
F 2 "" H 5200 3100 50  0000 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3000
Wire Wire Line
	5000 3000 5200 3000
Wire Wire Line
	5200 3000 5200 3100
$Comp
L GNDA #PWR039
U 1 1 59A6120B
P 3300 3100
F 0 "#PWR039" H 3300 2850 50  0001 C CNN
F 1 "GNDA" H 3300 2950 50  0000 C CNN
F 2 "" H 3300 3100 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 3000 3300 3000
Wire Wire Line
	3300 3000 3300 3100
Text GLabel 6200 4350 2    60   Input ~ 0
SCLK
Text GLabel 6200 4450 2    60   Input ~ 0
CS
Text GLabel 6200 4750 2    60   Input ~ 0
ADS_RESET
Text GLabel 6200 4950 2    60   Input ~ 0
MOSI
$Comp
L GNDA #PWR040
U 1 1 59A61413
P 5850 5150
F 0 "#PWR040" H 5850 4900 50  0001 C CNN
F 1 "GNDA" H 5850 5000 50  0000 C CNN
F 2 "" H 5850 5150 50  0000 C CNN
F 3 "" H 5850 5150 50  0000 C CNN
	1    5850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5150 5850 5050
Wire Wire Line
	5850 5050 5750 5050
Wire Wire Line
	6200 4950 5750 4950
Wire Wire Line
	6200 4750 5750 4750
Wire Wire Line
	6200 4450 5750 4450
Wire Wire Line
	6200 4350 5750 4350
$Comp
L GNDA #PWR041
U 1 1 59A61697
P 6650 4300
F 0 "#PWR041" H 6650 4050 50  0001 C CNN
F 1 "GNDA" H 6650 4150 50  0000 C CNN
F 2 "" H 6650 4300 50  0000 C CNN
F 3 "" H 6650 4300 50  0000 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4250
Wire Wire Line
	6650 4250 5750 4250
Text GLabel 6200 4050 2    60   Input ~ 0
MISO
Wire Wire Line
	6200 4050 5750 4050
$Comp
L VDD #PWR042
U 1 1 59A618D3
P 6000 3500
F 0 "#PWR042" H 6000 3350 50  0001 C CNN
F 1 "VDD" H 6000 3650 50  0000 C CNN
F 2 "" H 6000 3500 50  0000 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3550
Wire Wire Line
	6000 3550 5750 3550
$Comp
L GNDA #PWR043
U 1 1 59A62028
P 5050 5900
F 0 "#PWR043" H 5050 5650 50  0001 C CNN
F 1 "GNDA" H 5050 5750 50  0000 C CNN
F 2 "" H 5050 5900 50  0000 C CNN
F 3 "" H 5050 5900 50  0000 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5900 5050 5850
Wire Wire Line
	5050 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5500
$Comp
L VDDA #PWR044
U 1 1 59A62102
P 3750 6250
F 0 "#PWR044" H 3750 6100 50  0001 C CNN
F 1 "VDDA" H 3750 6400 50  0000 C CNN
F 2 "" H 3750 6250 50  0000 C CNN
F 3 "" H 3750 6250 50  0000 C CNN
	1    3750 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5850 3900 5500
Wire Wire Line
	3700 5850 3900 5850
Wire Wire Line
	3750 5850 3750 6250
Wire Wire Line
	4000 5500 4000 5800
Wire Wire Line
	4000 5800 3900 5800
Connection ~ 3900 5800
Wire Wire Line
	3700 5500 3700 5850
Connection ~ 3750 5850
Text Notes 7400 5350 0    60   ~ 0
Floating START is not an issue for communication\nCLK has no where to go and off, so NC is OK
$Comp
L C C12
U 1 1 59A62F76
P 8350 1550
F 0 "C12" H 8375 1650 50  0000 L CNN
F 1 "1uF" H 8375 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 1400 50  0001 C CNN
F 3 "" H 8350 1550 50  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59A62F7D
P 8650 1550
F 0 "C13" H 8675 1650 50  0000 L CNN
F 1 "0.1uF" H 8675 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 1400 50  0001 C CNN
F 3 "" H 8650 1550 50  0000 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR045
U 1 1 59A62F84
P 8500 1250
F 0 "#PWR045" H 8500 1100 50  0001 C CNN
F 1 "VDD" H 8500 1400 50  0000 C CNN
F 2 "" H 8500 1250 50  0000 C CNN
F 3 "" H 8500 1250 50  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR046
U 1 1 59A62F8A
P 8500 1850
F 0 "#PWR046" H 8500 1600 50  0001 C CNN
F 1 "GNDA" H 8500 1700 50  0000 C CNN
F 2 "" H 8500 1850 50  0000 C CNN
F 3 "" H 8500 1850 50  0000 C CNN
	1    8500 1850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59A62F90
P 9100 1550
F 0 "C14" H 9125 1650 50  0000 L CNN
F 1 "1uF" H 9125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 1400 50  0001 C CNN
F 3 "" H 9100 1550 50  0000 C CNN
	1    9100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59A62F97
P 9400 1550
F 0 "C18" H 9425 1650 50  0000 L CNN
F 1 "0.1uF" H 9425 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 1400 50  0001 C CNN
F 3 "" H 9400 1550 50  0000 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR047
U 1 1 59A62F9E
P 9250 1250
F 0 "#PWR047" H 9250 1100 50  0001 C CNN
F 1 "VDDA" H 9250 1400 50  0000 C CNN
F 2 "" H 9250 1250 50  0000 C CNN
F 3 "" H 9250 1250 50  0000 C CNN
	1    9250 1250
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR048
U 1 1 59A62FA4
P 9250 1850
F 0 "#PWR048" H 9250 1700 50  0001 C CNN
F 1 "VSSA" H 9250 2000 50  0000 C CNN
F 2 "" H 9250 1850 50  0000 C CNN
F 3 "" H 9250 1850 50  0000 C CNN
	1    9250 1850
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 59A62FAA
P 8350 2650
F 0 "C24" H 8375 2750 50  0000 L CNN
F 1 "1uF" H 8375 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 2500 50  0001 C CNN
F 3 "" H 8350 2650 50  0000 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59A62FB1
P 8650 2650
F 0 "C25" H 8675 2750 50  0000 L CNN
F 1 "0.1uF" H 8675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 2500 50  0001 C CNN
F 3 "" H 8650 2650 50  0000 C CNN
	1    8650 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR049
U 1 1 59A62FB8
P 8500 2950
F 0 "#PWR049" H 8500 2700 50  0001 C CNN
F 1 "GNDA" H 8500 2800 50  0000 C CNN
F 2 "" H 8500 2950 50  0000 C CNN
F 3 "" H 8500 2950 50  0000 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59A62FBE
P 9100 2650
F 0 "C26" H 9125 2750 50  0000 L CNN
F 1 "1uF" H 9125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9138 2500 50  0001 C CNN
F 3 "" H 9100 2650 50  0000 C CNN
	1    9100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59A62FC5
P 9400 2650
F 0 "C27" H 9425 2750 50  0000 L CNN
F 1 "0.1uF" H 9425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 2500 50  0001 C CNN
F 3 "" H 9400 2650 50  0000 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR050
U 1 1 59A62FCC
P 9250 2350
F 0 "#PWR050" H 9250 2200 50  0001 C CNN
F 1 "VDDA" H 9250 2500 50  0000 C CNN
F 2 "" H 9250 2350 50  0000 C CNN
F 3 "" H 9250 2350 50  0000 C CNN
	1    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR051
U 1 1 59A62FD2
P 8500 2350
F 0 "#PWR051" H 8500 2200 50  0001 C CNN
F 1 "VDDA" H 8500 2500 50  0000 C CNN
F 2 "" H 8500 2350 50  0000 C CNN
F 3 "" H 8500 2350 50  0000 C CNN
	1    8500 2350
	1    0    0    -1  
$EndComp
Text Notes 8500 3350 0    60   ~ 0
ADS DECOUPLING
Wire Wire Line
	8650 1800 8650 1700
Wire Wire Line
	8350 1800 8650 1800
Wire Wire Line
	8500 1800 8500 1850
Wire Wire Line
	8350 1700 8350 1800
Connection ~ 8500 1800
Wire Wire Line
	8650 1350 8650 1400
Wire Wire Line
	8350 1350 8650 1350
Wire Wire Line
	8500 1350 8500 1250
Wire Wire Line
	8350 1400 8350 1350
Connection ~ 8500 1350
Wire Wire Line
	9400 1800 9400 1700
Wire Wire Line
	9100 1800 9400 1800
Wire Wire Line
	9250 1800 9250 1850
Wire Wire Line
	9100 1700 9100 1800
Connection ~ 9250 1800
Wire Wire Line
	9400 1350 9400 1400
Wire Wire Line
	9100 1350 9400 1350
Wire Wire Line
	9250 1350 9250 1250
Wire Wire Line
	9100 1400 9100 1350
Connection ~ 9250 1350
Wire Wire Line
	8650 2900 8650 2800
Wire Wire Line
	8350 2900 8650 2900
Wire Wire Line
	8500 2900 8500 2950
Wire Wire Line
	8350 2800 8350 2900
Connection ~ 8500 2900
Wire Wire Line
	8650 2450 8650 2500
Wire Wire Line
	8350 2450 8650 2450
Wire Wire Line
	8500 2450 8500 2350
Wire Wire Line
	8350 2500 8350 2450
Connection ~ 8500 2450
Wire Wire Line
	9400 2900 9400 2800
Wire Wire Line
	9100 2900 9400 2900
Wire Wire Line
	9250 2900 9250 2950
Wire Wire Line
	9100 2800 9100 2900
Connection ~ 9250 2900
Wire Wire Line
	9400 2450 9400 2500
Wire Wire Line
	9100 2450 9400 2450
Wire Wire Line
	9250 2450 9250 2350
Wire Wire Line
	9100 2500 9100 2450
Connection ~ 9250 2450
$Comp
L VSSA #PWR052
U 1 1 59A63001
P 9250 2950
F 0 "#PWR052" H 9250 2800 50  0001 C CNN
F 1 "VSSA" H 9250 3100 50  0000 C CNN
F 2 "" H 9250 2950 50  0000 C CNN
F 3 "" H 9250 2950 50  0000 C CNN
	1    9250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 2200 4050 2150
Wire Wire Line
	4050 2150 3900 2150
Text Notes 7100 4950 0    60   ~ 0
START NC\nCLK NC
Text GLabel 6200 4650 2    60   Input ~ 0
ADS_CLK
Wire Wire Line
	6200 4650 5750 4650
Wire Wire Line
	3600 2350 3600 3100
Wire Wire Line
	3600 2650 3550 2650
Wire Wire Line
	3550 2350 3700 2350
Connection ~ 3600 2650
Wire Wire Line
	2900 2350 3250 2350
Wire Wire Line
	3250 2650 3100 2650
Wire Wire Line
	3100 2650 3100 2350
Connection ~ 3100 2350
Wire Wire Line
	3800 1750 3800 3100
Text GLabel 3750 1750 0    60   Input ~ 0
BIAS_INV
Wire Wire Line
	3800 1750 3750 1750
Wire Wire Line
	3700 2350 3700 3100
Connection ~ 3600 2350
Text Notes 2350 1650 0    60   ~ 0
BIAS_DRV in this \nconfiguration taken \nfrom TI and advised\nby FS
$Comp
L R R14
U 1 1 59B23376
P 3400 2350
F 0 "R14" V 3480 2350 50  0000 C CNN
F 1 "1M" V 3400 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3330 2350 50  0001 C CNN
F 3 "" H 3400 2350 50  0000 C CNN
	1    3400 2350
	0    1    1    0   
$EndComp
NoConn ~ 5750 3650
NoConn ~ 5750 4550
$EndSCHEMATC
