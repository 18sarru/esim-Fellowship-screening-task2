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
L multiply U3
U 1 1 609E8284
P 2600 5200
F 0 "U3" H 5450 7000 60  0000 C CNN
F 1 "multiply" H 5450 7200 60  0000 C CNN
F 2 "" H 5450 7150 60  0000 C CNN
F 3 "" H 5450 7150 60  0000 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_4 U6
U 1 1 609E82B7
P 4400 3500
F 0 "U6" H 4400 3500 60  0000 C CNN
F 1 "adc_bridge_4" H 4400 3800 60  0000 C CNN
F 2 "" H 4400 3500 60  0000 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U7
U 1 1 609E82DA
P 6500 3500
F 0 "U7" H 6500 3500 60  0000 C CNN
F 1 "dac_bridge_4" H 6500 3800 60  0000 C CNN
F 2 "" H 6500 3500 60  0000 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 609E8315
P 9600 2450
F 0 "R1" H 9650 2580 50  0000 C CNN
F 1 "resistor" H 9650 2400 50  0000 C CNN
F 2 "" H 9650 2430 30  0000 C CNN
F 3 "" V 9650 2500 30  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 609E8360
P 9600 3250
F 0 "R2" H 9650 3380 50  0000 C CNN
F 1 "resistor" H 9650 3200 50  0000 C CNN
F 2 "" H 9650 3230 30  0000 C CNN
F 3 "" V 9650 3300 30  0000 C CNN
	1    9600 3250
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 609E8399
P 9600 3850
F 0 "R3" H 9650 3980 50  0000 C CNN
F 1 "resistor" H 9650 3800 50  0000 C CNN
F 2 "" H 9650 3830 30  0000 C CNN
F 3 "" V 9650 3900 30  0000 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 609E83D1
P 9600 4550
F 0 "R4" H 9650 4680 50  0000 C CNN
F 1 "resistor" H 9650 4500 50  0000 C CNN
F 2 "" H 9650 4530 30  0000 C CNN
F 3 "" V 9650 4600 30  0000 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 609E840D
P 1650 2050
F 0 "v1" H 1450 2150 60  0000 C CNN
F 1 "pulse" H 1450 2000 60  0000 C CNN
F 2 "R1" H 1350 2050 60  0000 C CNN
F 3 "" H 1650 2050 60  0000 C CNN
	1    1650 2050
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 609E8456
P 1700 3000
F 0 "v2" H 1500 3100 60  0000 C CNN
F 1 "pulse" H 1500 2950 60  0000 C CNN
F 2 "R1" H 1400 3000 60  0000 C CNN
F 3 "" H 1700 3000 60  0000 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 609E8497
P 1700 3950
F 0 "v3" H 1500 4050 60  0000 C CNN
F 1 "pulse" H 1500 3900 60  0000 C CNN
F 2 "R1" H 1400 3950 60  0000 C CNN
F 3 "" H 1700 3950 60  0000 C CNN
	1    1700 3950
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 609E84D7
P 1700 4700
F 0 "v4" H 1500 4800 60  0000 C CNN
F 1 "pulse" H 1500 4650 60  0000 C CNN
F 2 "R1" H 1400 4700 60  0000 C CNN
F 3 "" H 1700 4700 60  0000 C CNN
	1    1700 4700
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 609E887C
P 2850 1750
F 0 "U5" H 2850 2250 60  0000 C CNN
F 1 "plot_v1" H 3050 2100 60  0000 C CNN
F 2 "" H 2850 1750 60  0000 C CNN
F 3 "" H 2850 1750 60  0000 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 609E88DF
P 2650 2900
F 0 "U4" H 2650 3400 60  0000 C CNN
F 1 "plot_v1" H 2850 3250 60  0000 C CNN
F 2 "" H 2650 2900 60  0000 C CNN
F 3 "" H 2650 2900 60  0000 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 609E8928
P 2550 3800
F 0 "U2" H 2550 4300 60  0000 C CNN
F 1 "plot_v1" H 2750 4150 60  0000 C CNN
F 2 "" H 2550 3800 60  0000 C CNN
F 3 "" H 2550 3800 60  0000 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 609E8974
P 2500 4700
F 0 "U1" H 2500 5200 60  0000 C CNN
F 1 "plot_v1" H 2700 5050 60  0000 C CNN
F 2 "" H 2500 4700 60  0000 C CNN
F 3 "" H 2500 4700 60  0000 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 609E89C9
P 7600 2100
F 0 "U8" H 7600 2600 60  0000 C CNN
F 1 "plot_v1" H 7800 2450 60  0000 C CNN
F 2 "" H 7600 2100 60  0000 C CNN
F 3 "" H 7600 2100 60  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 609E8A47
P 8150 3200
F 0 "U9" H 8150 3700 60  0000 C CNN
F 1 "plot_v1" H 8350 3550 60  0000 C CNN
F 2 "" H 8150 3200 60  0000 C CNN
F 3 "" H 8150 3200 60  0000 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 609E8AA6
P 8200 3850
F 0 "U10" H 8200 4350 60  0000 C CNN
F 1 "plot_v1" H 8400 4200 60  0000 C CNN
F 2 "" H 8200 3850 60  0000 C CNN
F 3 "" H 8200 3850 60  0000 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 609E8AFA
P 8350 4550
F 0 "U11" H 8350 5050 60  0000 C CNN
F 1 "plot_v1" H 8550 4900 60  0000 C CNN
F 2 "" H 8350 4550 60  0000 C CNN
F 3 "" H 8350 4550 60  0000 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 7050 2400
Wire Wire Line
	7050 2400 7050 3300
Wire Wire Line
	9500 3200 7100 3200
Wire Wire Line
	7100 3200 7100 3400
Wire Wire Line
	7100 3400 7050 3400
Wire Wire Line
	9500 4500 7050 4500
Wire Wire Line
	7050 4500 7050 3600
Wire Wire Line
	9500 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3500
Wire Wire Line
	7100 3500 7050 3500
Wire Wire Line
	2150 4700 3850 4700
Wire Wire Line
	3850 4700 3850 3600
Wire Wire Line
	2100 2050 3850 2050
Wire Wire Line
	3850 2050 3850 3300
Wire Wire Line
	2150 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3400
Wire Wire Line
	3750 3400 3850 3400
Wire Wire Line
	2150 3950 3750 3950
Wire Wire Line
	3750 3950 3750 3500
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	1200 2050 1200 4700
Wire Wire Line
	1200 4700 1250 4700
Wire Wire Line
	1000 3950 1250 3950
Connection ~ 1200 3950
Wire Wire Line
	1200 3000 1250 3000
Connection ~ 1200 3000
Wire Wire Line
	2850 1550 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2650 2700 2650 3000
Connection ~ 2650 3000
Wire Wire Line
	2550 3600 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2500 4500 2500 4700
Connection ~ 2500 4700
Wire Wire Line
	7600 1900 7600 2400
Connection ~ 7600 2400
Wire Wire Line
	8150 3000 8150 3200
Connection ~ 8150 3200
Wire Wire Line
	8200 3650 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8350 4350 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	9800 2400 10300 2400
Wire Wire Line
	10300 2400 10300 4500
Wire Wire Line
	10300 4500 9800 4500
Wire Wire Line
	9800 3800 10450 3800
Connection ~ 10300 3800
Wire Wire Line
	9800 3200 10300 3200
Connection ~ 10300 3200
$Comp
L eSim_GND #PWR01
U 1 1 609E9033
P 5700 6200
F 0 "#PWR01" H 5700 5950 50  0001 C CNN
F 1 "eSim_GND" H 5700 6050 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 10450 6200
Wire Wire Line
	10450 6200 10450 3800
Wire Wire Line
	1000 3950 1000 6200
Connection ~ 5700 6200
$Comp
L PWR_FLAG #FLG02
U 1 1 609E90FE
P 5700 6200
F 0 "#FLG02" H 5700 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 6350 50  0000 C CNN
F 2 "" H 5700 6200 50  0001 C CNN
F 3 "" H 5700 6200 50  0001 C CNN
	1    5700 6200
	1    0    0    -1  
$EndComp
Text GLabel 8800 2400 1    60   Output ~ 0
out1
Text GLabel 8850 3200 1    60   Output ~ 0
out2
Text GLabel 8850 3800 1    60   Output ~ 0
out3
Text GLabel 8850 4500 1    60   Output ~ 0
out4
Text GLabel 3350 2050 1    60   Input ~ 0
a0
Text GLabel 3350 3000 1    60   Input ~ 0
a1
Text GLabel 3350 3950 1    60   Input ~ 0
b0
Text GLabel 3300 4700 1    60   Input ~ 0
b1
$EndSCHEMATC
