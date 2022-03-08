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
LIBS:eSim_Ngveri
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
L theja_async4bitupcounter U1
U 1 1 622106EF
P 2700 4450
F 0 "U1" H 5550 6250 60  0000 C CNN
F 1 "theja_async4bitupcounter" H 5550 6450 60  0000 C CNN
F 2 "" H 5550 6400 60  0000 C CNN
F 3 "" H 5550 6400 60  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_4 U8
U 1 1 62210748
P 6800 2750
F 0 "U8" H 6800 2750 60  0000 C CNN
F 1 "dac_bridge_4" H 6800 3050 60  0000 C CNN
F 2 "" H 6800 2750 60  0000 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_5 U7
U 1 1 62210849
P 4350 2600
F 0 "U7" H 4350 2600 60  0000 C CNN
F 1 "adc_bridge_5" H 4350 2750 60  0000 C CNN
F 2 "" H 4350 2600 60  0000 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L resistor R6
U 1 1 6221088B
P 7450 2600
F 0 "R6" H 7500 2730 50  0000 C CNN
F 1 "1k" H 7500 2550 50  0000 C CNN
F 2 "" H 7500 2580 30  0000 C CNN
F 3 "" V 7500 2650 30  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
$Comp
L resistor R2
U 1 1 622108E0
P 2600 2600
F 0 "R2" H 2650 2730 50  0000 C CNN
F 1 "1k" H 2650 2550 50  0000 C CNN
F 2 "" H 2650 2580 30  0000 C CNN
F 3 "" V 2650 2650 30  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62210953
P 2250 2800
F 0 "R1" H 2300 2930 50  0000 C CNN
F 1 "1k" H 2300 2750 50  0000 C CNN
F 2 "" H 2300 2780 30  0000 C CNN
F 3 "" V 2300 2850 30  0000 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 6221098C
P 2800 3000
F 0 "R3" H 2850 3130 50  0000 C CNN
F 1 "1k" H 2850 2950 50  0000 C CNN
F 2 "" H 2850 2980 30  0000 C CNN
F 3 "" V 2850 3050 30  0000 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 622109D5
P 3050 3400
F 0 "R4" H 3100 3530 50  0000 C CNN
F 1 "1k" H 3100 3350 50  0000 C CNN
F 2 "" H 3100 3380 30  0000 C CNN
F 3 "" V 3100 3450 30  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L resistor R5
U 1 1 62210A2A
P 3550 3450
F 0 "R5" H 3600 3580 50  0000 C CNN
F 1 "1k" H 3600 3400 50  0000 C CNN
F 2 "" H 3600 3430 30  0000 C CNN
F 3 "" V 3600 3500 30  0000 C CNN
	1    3550 3450
	0    1    1    0   
$EndComp
$Comp
L capacitor C1
U 1 1 62210AE6
P 8000 2750
F 0 "C1" H 8025 2850 50  0000 L CNN
F 1 "1u" H 8025 2650 50  0000 L CNN
F 2 "" H 8038 2600 30  0000 C CNN
F 3 "" H 8000 2750 60  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 62210B57
P 1150 3450
F 0 "v1" H 950 3550 60  0000 C CNN
F 1 "pulse" H 950 3400 60  0000 C CNN
F 2 "R1" H 850 3450 60  0000 C CNN
F 3 "" H 1150 3450 60  0000 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 62210BBE
P 1600 3700
F 0 "v2" H 1400 3800 60  0000 C CNN
F 1 "pulse" H 1400 3650 60  0000 C CNN
F 2 "R1" H 1300 3700 60  0000 C CNN
F 3 "" H 1600 3700 60  0000 C CNN
	1    1600 3700
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 62210BEF
P 2350 4050
F 0 "v3" H 2150 4150 60  0000 C CNN
F 1 "pulse" H 2150 4000 60  0000 C CNN
F 2 "R1" H 2050 4050 60  0000 C CNN
F 3 "" H 2350 4050 60  0000 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 62210C48
P 3100 4400
F 0 "v4" H 2900 4500 60  0000 C CNN
F 1 "pulse" H 2900 4350 60  0000 C CNN
F 2 "R1" H 2800 4400 60  0000 C CNN
F 3 "" H 3100 4400 60  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L pulse v5
U 1 1 62210C8F
P 3600 4450
F 0 "v5" H 3400 4550 60  0000 C CNN
F 1 "pulse" H 3400 4400 60  0000 C CNN
F 2 "R1" H 3300 4450 60  0000 C CNN
F 3 "" H 3600 4450 60  0000 C CNN
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2550 8000 2550
Wire Wire Line
	8000 2350 8000 2600
Wire Wire Line
	2800 2550 3750 2550
Wire Wire Line
	3750 2650 2450 2650
Wire Wire Line
	2450 2650 2450 2750
Wire Wire Line
	3750 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2900
Wire Wire Line
	3100 2850 3850 2850
Wire Wire Line
	3100 2850 3100 3300
Wire Wire Line
	3750 2950 3600 2950
Wire Wire Line
	3600 2950 3600 3350
Wire Wire Line
	3600 4000 3600 3650
Wire Wire Line
	3100 3950 3100 3600
Wire Wire Line
	2350 3600 2850 3600
Wire Wire Line
	2850 3600 2850 3200
Wire Wire Line
	1600 3250 1600 2750
Wire Wire Line
	1600 2750 2150 2750
Wire Wire Line
	2500 2550 1150 2550
Wire Wire Line
	1150 2550 1150 3000
$Comp
L GND #PWR6
U 1 1 62210E19
P 8000 2900
F 0 "#PWR6" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8000 2750 50  0000 C CNN
F 2 "" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 62210E4B
P 3600 4900
F 0 "#PWR5" H 3600 4650 50  0001 C CNN
F 1 "GND" H 3600 4750 50  0000 C CNN
F 2 "" H 3600 4900 50  0001 C CNN
F 3 "" H 3600 4900 50  0001 C CNN
	1    3600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 62210E7D
P 3100 4850
F 0 "#PWR4" H 3100 4600 50  0001 C CNN
F 1 "GND" H 3100 4700 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "" H 3100 4850 50  0001 C CNN
	1    3100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 62210EAF
P 2350 4500
F 0 "#PWR3" H 2350 4250 50  0001 C CNN
F 1 "GND" H 2350 4350 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 62210EE1
P 1600 4150
F 0 "#PWR2" H 1600 3900 50  0001 C CNN
F 1 "GND" H 1600 4000 50  0000 C CNN
F 2 "" H 1600 4150 50  0001 C CNN
F 3 "" H 1600 4150 50  0001 C CNN
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 62210F13
P 1150 3900
F 0 "#PWR1" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1150 3750 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U9
U 1 1 62210F45
P 8000 2550
F 0 "U9" H 8000 3050 60  0000 C CNN
F 1 "plot_v1" H 8200 2900 60  0000 C CNN
F 2 "" H 8000 2550 60  0000 C CNN
F 3 "" H 8000 2550 60  0000 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U10
U 1 1 62210FA2
P 8750 2850
F 0 "U10" H 8750 3350 60  0000 C CNN
F 1 "plot_v1" H 8950 3200 60  0000 C CNN
F 2 "" H 8750 2850 60  0000 C CNN
F 3 "" H 8750 2850 60  0000 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U11
U 1 1 62210FFD
P 9300 3000
F 0 "U11" H 9300 3500 60  0000 C CNN
F 1 "plot_v1" H 9500 3350 60  0000 C CNN
F 2 "" H 9300 3000 60  0000 C CNN
F 3 "" H 9300 3000 60  0000 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U12
U 1 1 6221103C
P 9700 3300
F 0 "U12" H 9700 3800 60  0000 C CNN
F 1 "plot_v1" H 9900 3650 60  0000 C CNN
F 2 "" H 9700 3300 60  0000 C CNN
F 3 "" H 9700 3300 60  0000 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 622110A1
P 3000 2100
F 0 "U2" H 3000 2600 60  0000 C CNN
F 1 "plot_v1" H 3200 2450 60  0000 C CNN
F 2 "" H 3000 2100 60  0000 C CNN
F 3 "" H 3000 2100 60  0000 C CNN
	1    3000 2100
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 622116D8
P 3200 2300
F 0 "U3" H 3200 2800 60  0000 C CNN
F 1 "plot_v1" H 3400 2650 60  0000 C CNN
F 2 "" H 3200 2300 60  0000 C CNN
F 3 "" H 3200 2300 60  0000 C CNN
	1    3200 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 6221174D
P 3500 2300
F 0 "U4" H 3500 2800 60  0000 C CNN
F 1 "plot_v1" H 3700 2650 60  0000 C CNN
F 2 "" H 3500 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 622117D6
P 3850 1800
F 0 "U5" H 3850 2300 60  0000 C CNN
F 1 "plot_v1" H 4050 2150 60  0000 C CNN
F 2 "" H 3850 1800 60  0000 C CNN
F 3 "" H 3850 1800 60  0000 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U6
U 1 1 62211851
P 4150 3650
F 0 "U6" H 4150 4150 60  0000 C CNN
F 1 "plot_v1" H 4350 4000 60  0000 C CNN
F 2 "" H 4150 3650 60  0000 C CNN
F 3 "" H 4150 3650 60  0000 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
Connection ~ 8000 2550
Wire Wire Line
	7350 2650 8750 2650
Wire Wire Line
	9300 2800 7350 2800
Wire Wire Line
	7350 2800 7350 2750
Wire Wire Line
	7350 2850 7350 3100
Wire Wire Line
	7350 3100 9700 3100
Wire Wire Line
	4350 3650 3700 3650
Wire Wire Line
	3700 3650 3700 2950
Connection ~ 3700 2950
Connection ~ 3200 2750
Wire Wire Line
	3000 1900 2850 1900
Wire Wire Line
	2850 1900 2850 2550
Connection ~ 2850 2550
Wire Wire Line
	3200 2100 3200 2650
Connection ~ 3200 2650
Wire Wire Line
	3500 2100 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3850 2850 3850 1600
Text GLabel 8000 2300 0    60   Output ~ 0
O0
Text GLabel 8450 2650 1    60   Output ~ 0
O1
Text GLabel 8600 2800 3    60   Output ~ 0
O2
Text GLabel 9150 3100 3    60   Output ~ 0
O3
Text GLabel 2850 2150 0    60   Input ~ 0
clock
Text GLabel 3200 2200 0    60   Input ~ 0
rst3
Text GLabel 3500 2250 0    60   Input ~ 0
rst2
Text GLabel 3850 2250 0    60   Input ~ 0
rst1
Text GLabel 4050 3650 3    60   Input ~ 0
rst0
$EndSCHEMATC
