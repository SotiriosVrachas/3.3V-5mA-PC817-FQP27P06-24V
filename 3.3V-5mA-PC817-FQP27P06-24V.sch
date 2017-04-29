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
L PC817 U1
U 1 1 5900DCCF
P 6550 2750
F 0 "U1" H 6350 2950 50  0000 L CNN
F 1 "PC817" H 6550 2950 50  0000 L CNN
F 2 "DIP-4" H 6350 2550 50  0000 L CIN
F 3 "" H 6550 2750 50  0000 L CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5900DD65
P 5500 2950
F 0 "#PWR?" H 5500 2700 50  0001 C CNN
F 1 "GNDD" H 5500 2800 50  0000 C CNN
F 2 "" H 5500 2950 50  0000 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5900DD7B
P 5500 2550
F 0 "#PWR?" H 5500 2400 50  0001 C CNN
F 1 "+3.3V" H 5500 2690 50  0000 C CNN
F 2 "" H 5500 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5900DDBC
P 5700 2550
F 0 "R1" V 5780 2550 50  0000 C CNN
F 1 "480R" V 5700 2550 50  0000 C CNN
F 2 "" V 5630 2550 50  0000 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 2550
	0    1    1    0   
$EndComp
$Comp
L ZENER D1
U 1 1 5900DDF3
P 6000 2750
F 0 "D1" H 6000 2850 50  0000 C CNN
F 1 "LM385-1.2" H 6000 2650 50  0000 C CNN
F 2 "" H 6000 2750 50  0000 C CNN
F 3 "" H 6000 2750 50  0000 C CNN
	1    6000 2750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5900E04D
P 6950 2400
F 0 "R2" V 7030 2400 50  0000 C CNN
F 1 "1K" V 6950 2400 50  0000 C CNN
F 2 "" V 6880 2400 50  0000 C CNN
F 3 "" H 6950 2400 50  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 5900E088
P 6950 2950
F 0 "#PWR?" H 6950 2700 50  0001 C CNN
F 1 "GNDA" H 6950 2800 50  0000 C CNN
F 2 "" H 6950 2950 50  0000 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR?
U 1 1 5900E43E
P 7300 2250
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "+24V" H 7300 2390 50  0000 C CNN
F 2 "" H 7300 2250 50  0000 C CNN
F 3 "" H 7300 2250 50  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GDS Q1
U 1 1 590130FA
P 7500 2650
F 0 "Q1" H 7800 2700 50  0000 R CNN
F 1 "FQP27P06" H 8150 2600 50  0000 R CNN
F 2 "" H 7700 2750 50  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    1   
$EndComp
Wire Wire Line
	5850 2550 6000 2550
Wire Wire Line
	6000 2550 6250 2550
Wire Wire Line
	5550 2550 5500 2550
Wire Wire Line
	5500 2950 6000 2950
Wire Wire Line
	6000 2950 6250 2950
Wire Wire Line
	6250 2950 6250 2850
Connection ~ 6000 2950
Wire Wire Line
	6250 2550 6250 2650
Connection ~ 6000 2550
Wire Wire Line
	6850 2850 6950 2850
Wire Wire Line
	6950 2250 7300 2250
Connection ~ 6950 2650
$Comp
L R R3
U 1 1 590144AD
P 7150 2650
F 0 "R3" V 7230 2650 50  0000 C CNN
F 1 "1K" V 7150 2650 50  0000 C CNN
F 2 "" V 7080 2650 50  0000 C CNN
F 3 "" H 7150 2650 50  0000 C CNN
	1    7150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2650 7300 2650
Wire Wire Line
	6850 2650 6950 2650
Wire Wire Line
	6950 2650 7000 2650
Wire Wire Line
	7600 2450 7300 2450
Wire Wire Line
	7300 2450 7300 2250
Text Label 7700 2850 0    60   ~ 0
Vout
Wire Wire Line
	6950 2550 6950 2650
Wire Wire Line
	6950 2850 6950 2950
Wire Wire Line
	7600 2850 7700 2850
$EndSCHEMATC
