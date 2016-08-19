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
LIBS:w_microcontrollers
LIBS:custom
LIBS:net_tie
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L UG-2832HSWEG04 OLED1
U 1 1 569E8A12
P 2100 2600
F 0 "OLED1" H 2050 3400 40  0000 C CNN
F 1 "UG-2832HSWEG04" H 2100 1800 40  0000 C CNN
F 2 "Custom:UG-2832HSWEG04" H 2100 3000 30  0001 C CNN
F 3 "" H 2100 3000 30  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 569E8A19
P 2400 1900
F 0 "C7" H 2410 1970 50  0000 L CNN
F 1 "1uF" H 2410 1820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 1900 60  0001 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
	1    2400 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 569E8A20
P 2400 2100
F 0 "C8" H 2410 2170 50  0000 L CNN
F 1 "1uF" H 2350 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2400 2100 60  0001 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2400 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 569E8A27
P 2700 2300
F 0 "C12" H 2710 2370 50  0000 L CNN
F 1 "1uF" H 2650 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 2300 60  0001 C CNN
F 3 "" H 2700 2300 60  0000 C CNN
	1    2700 2300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C13
U 1 1 569E8A2E
P 2700 2500
F 0 "C13" H 2710 2570 50  0000 L CNN
F 1 "1uF" H 2650 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 2500 60  0001 C CNN
F 3 "" H 2700 2500 60  0000 C CNN
	1    2700 2500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 569E8A35
P 2450 3100
F 0 "R10" V 2450 3050 50  0000 L CNN
F 1 "390k" V 2400 3000 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2450 3100 60  0001 C CNN
F 3 "" H 2450 3100 60  0000 C CNN
	1    2450 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C11
U 1 1 569E8A3C
P 2650 3200
F 0 "C11" H 2660 3270 50  0000 L CNN
F 1 "10uF" H 2600 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2650 3200 60  0001 C CNN
F 3 "" H 2650 3200 60  0000 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 569E8A43
P 2450 3300
F 0 "C9" H 2460 3370 50  0000 L CNN
F 1 "10uF" H 2400 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2450 3300 60  0001 C CNN
F 3 "" H 2450 3300 60  0000 C CNN
	1    2450 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1900 2300 1900
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	2500 2000 2500 1900
Wire Wire Line
	2250 2100 2300 2100
Wire Wire Line
	2500 2100 2500 2200
Wire Wire Line
	2500 2200 2250 2200
Wire Wire Line
	2600 2300 2250 2300
Wire Wire Line
	2250 2400 2800 2400
Wire Wire Line
	2800 2300 2800 3300
Connection ~ 2800 2400
Wire Wire Line
	2600 2350 2550 2350
Wire Wire Line
	2550 2350 2550 2450
Wire Wire Line
	2550 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2500
Connection ~ 2600 2300
Wire Wire Line
	2600 2500 2250 2500
Wire Wire Line
	2250 3100 2350 3100
Wire Wire Line
	2800 3100 2550 3100
Connection ~ 2800 2500
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	2250 3300 2350 3300
Wire Wire Line
	2800 3300 2550 3300
Connection ~ 2800 3100
Wire Wire Line
	2750 3200 2800 3200
Connection ~ 2800 3200
Connection ~ 2800 3300
Wire Wire Line
	2300 2600 2250 2600
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2250 2800 2300 2800
Wire Wire Line
	2300 2900 2250 2900
Wire Wire Line
	2250 3000 2300 3000
Text HLabel 2300 2600 2    40   Input ~ 0
SS
Text HLabel 2300 2700 2    40   Input ~ 0
RST
Text HLabel 2300 2800 2    40   Input ~ 0
D-C
Text HLabel 2300 2900 2    40   Input ~ 0
SCLK
Text HLabel 2300 3000 2    40   Input ~ 0
MOSI
Text HLabel 2600 2100 2    40   Input ~ 0
3.3V
Wire Wire Line
	2600 2350 2600 2100
Text HLabel 2800 2700 2    40   Input ~ 0
GND
$EndSCHEMATC
