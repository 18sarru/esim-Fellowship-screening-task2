EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L johnson_counter U2
U 1 1 609D0CF9
P 3000 4850
F 0 "U2" H 5850 6650 60  0000 C CNN
F 1 "johnson_counter" H 5850 6850 60  0000 C CNN
F 2 "" H 5850 6800 60  0000 C CNN
F 3 "" H 5850 6800 60  0000 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 609D0D2A
P 4800 3000
F 0 "U4" H 4800 3000 60  0000 C CNN
F 1 "adc_bridge_2" H 4800 3150 60  0000 C CNN
F 2 "" H 4800 3000 60  0000 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U5
U 1 1 609D0D5D
P 6900 3150
F 0 "U5" H 6900 3150 60  0000 C CNN
F 1 "dac_bridge_4" H 6900 3450 60  0000 C CNN
F 2 "" H 6900 3150 60  0000 C CNN
F 3 "" H 6900 3150 60  0000 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609D0D9A
P 9350 2200
F 0 "R1" H 9400 2330 50  0000 C CNN
F 1 "resistor" H 9400 2150 50  0000 C CNN
F 2 "" H 9400 2180 30  0000 C CNN
F 3 "" V 9400 2250 30  0000 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609D0DED
P 9450 2800
F 0 "R2" H 9500 2930 50  0000 C CNN
F 1 "resistor" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 2780 30  0000 C CNN
F 3 "" V 9500 2850 30  0000 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609D0E24
P 9450 3300
F 0 "R3" H 9500 3430 50  0000 C CNN
F 1 "resistor" H 9500 3250 50  0000 C CNN
F 2 "" H 9500 3280 30  0000 C CNN
F 3 "" V 9500 3350 30  0000 C CNN
	1    9450 3300
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 609D0E56
P 9450 4000
F 0 "R4" H 9500 4130 50  0000 C CNN
F 1 "resistor" H 9500 3950 50  0000 C CNN
F 2 "" H 9500 3980 30  0000 C CNN
F 3 "" V 9500 4050 30  0000 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609D0E8A
P 1950 1900
F 0 "v1" H 1750 2000 60  0000 C CNN
F 1 "pulse" H 1750 1850 60  0000 C CNN
F 2 "R1" H 1650 1900 60  0000 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
	1    1950 1900
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 609D0EC3
P 2100 3650
F 0 "v2" H 1900 3750 60  0000 C CNN
F 1 "pulse" H 1900 3600 60  0000 C CNN
F 2 "R1" H 1800 3650 60  0000 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2100 3650
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 609D0F18
P 3100 1700
F 0 "U3" H 3100 2200 60  0000 C CNN
F 1 "plot_v1" H 3300 2050 60  0000 C CNN
F 2 "" H 3100 1700 60  0000 C CNN
F 3 "" H 3100 1700 60  0000 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609D0F6D
P 3000 3350
F 0 "U1" H 3000 3850 60  0000 C CNN
F 1 "plot_v1" H 3200 3700 60  0000 C CNN
F 2 "" H 3000 3350 60  0000 C CNN
F 3 "" H 3000 3350 60  0000 C CNN
	1    3000 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 609D0FB8
P 7700 1800
F 0 "U6" H 7700 2300 60  0000 C CNN
F 1 "plot_v1" H 7900 2150 60  0000 C CNN
F 2 "" H 7700 1800 60  0000 C CNN
F 3 "" H 7700 1800 60  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 609D101C
P 8250 2900
F 0 "U7" H 8250 3400 60  0000 C CNN
F 1 "plot_v1" H 8450 3250 60  0000 C CNN
F 2 "" H 8250 2900 60  0000 C CNN
F 3 "" H 8250 2900 60  0000 C CNN
	1    8250 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609D1087
P 8450 3350
F 0 "U8" H 8450 3850 60  0000 C CNN
F 1 "plot_v1" H 8650 3700 60  0000 C CNN
F 2 "" H 8450 3350 60  0000 C CNN
F 3 "" H 8450 3350 60  0000 C CNN
	1    8450 3350
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609D10DF
P 8450 4050
F 0 "U9" H 8450 4550 60  0000 C CNN
F 1 "plot_v1" H 8650 4400 60  0000 C CNN
F 2 "" H 8450 4050 60  0000 C CNN
F 3 "" H 8450 4050 60  0000 C CNN
	1    8450 4050
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 609D111F
P 5600 5500
F 0 "#PWR01" H 5600 5250 50  0001 C CNN
F 1 "eSim_GND" H 5600 5350 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1900 1200 1900
Wire Wire Line
	1200 1900 1200 5500
Wire Wire Line
	1200 3650 1650 3650
Wire Wire Line
	2550 3650 4200 3650
Wire Wire Line
	4200 3650 4200 3050
Wire Wire Line
	2400 1900 4200 1900
Wire Wire Line
	4200 1900 4200 2950
Wire Wire Line
	3100 1500 3100 1900
Connection ~ 3100 1900
Wire Wire Line
	3000 3150 3000 3650
Connection ~ 3000 3650
Wire Wire Line
	7450 2950 7450 2100
Wire Wire Line
	7450 2100 9250 2100
Wire Wire Line
	9250 2100 9250 2150
Wire Wire Line
	9350 2750 7500 2750
Wire Wire Line
	7500 2750 7500 3050
Wire Wire Line
	7500 3050 7450 3050
Wire Wire Line
	9350 3250 7500 3250
Wire Wire Line
	7500 3250 7500 3150
Wire Wire Line
	7500 3150 7450 3150
Wire Wire Line
	9550 2150 10100 2150
Wire Wire Line
	10100 2150 10100 3950
Wire Wire Line
	10100 3950 9650 3950
Wire Wire Line
	9350 3950 7450 3950
Wire Wire Line
	7450 3950 7450 3250
Wire Wire Line
	9650 3250 10850 3250
Connection ~ 10100 3250
Wire Wire Line
	9650 2750 10100 2750
Connection ~ 10100 2750
Wire Wire Line
	1200 5500 10850 5500
Connection ~ 1200 3650
Wire Wire Line
	8250 2700 8250 2750
Connection ~ 8250 2750
Wire Wire Line
	8450 3150 8450 3250
Connection ~ 8450 3250
Wire Wire Line
	7700 1600 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	8450 3850 8450 3950
Connection ~ 8450 3950
Wire Wire Line
	10850 5500 10850 3250
Connection ~ 5600 5500
Text GLabel 3800 1900 1    60   Input ~ 0
in1
Text GLabel 3800 3650 1    60   Input ~ 0
in2
Text GLabel 8750 2100 1    60   Output ~ 0
out1
Text GLabel 8850 2750 1    60   Output ~ 0
out2
Text GLabel 8950 3250 1    60   Output ~ 0
out3
Text GLabel 9000 3950 1    60   Output ~ 0
out4
$Comp
L PWR_FLAG #FLG02
U 1 1 609D2835
P 5600 5500
F 0 "#FLG02" H 5600 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 5650 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
