EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:DriverPiezoElectrico-cache
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
L MAX14808ETK+T U?
U 1 1 5E73D29E
P 4100 2350
F 0 "U?" H 5500 2750 60  0000 C CNN
F 1 "MAX14808ETK+T" H 5500 2650 60  0000 C CNN
F 2 "21-0142E_T6800-2" H 5500 2590 60  0001 C CNN
F 3 "" H 4100 2350 60  0000 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5E73D8B4
P 4100 2750
F 0 "#PWR?" H 4100 2500 50  0001 C CNN
F 1 "Earth" H 4100 2600 50  0001 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR?
U 1 1 5E73D934
P 3550 4050
F 0 "#PWR?" H 3550 3800 50  0001 C CNN
F 1 "Earth" H 3550 3900 50  0001 C CNN
F 2 "" H 3550 4050 50  0001 C CNN
F 3 "" H 3550 4050 50  0001 C CNN
	1    3550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 4150 3850 4150
Wire Wire Line
	3850 4150 3850 4350
$Comp
L VDD #PWR?
U 1 1 5E73D951
P 3500 4350
F 0 "#PWR?" H 3500 4200 50  0001 C CNN
F 1 "VDD" H 3500 4500 50  0000 C CNN
F 2 "" H 3500 4350 50  0001 C CNN
F 3 "" H 3500 4350 50  0001 C CNN
	1    3500 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5E73D967
P 3650 4200
F 0 "C1" H 3675 4300 50  0000 L CNN
F 1 "C" H 3675 4100 50  0000 L CNN
F 2 "" H 3688 4050 50  0001 C CNN
F 3 "" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3500 4350
Connection ~ 3650 4350
Wire Wire Line
	3550 4050 4100 4050
Connection ~ 3650 4050
$Comp
L Earth #PWR?
U 1 1 5E73DA07
P 3650 4700
F 0 "#PWR?" H 3650 4450 50  0001 C CNN
F 1 "Earth" H 3650 4550 50  0001 C CNN
F 2 "" H 3650 4700 50  0001 C CNN
F 3 "" H 3650 4700 50  0001 C CNN
	1    3650 4700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5E73DA21
P 3400 5050
F 0 "#PWR?" H 3400 4900 50  0001 C CNN
F 1 "VCC" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5E73DA75
P 3650 4900
F 0 "C2" H 3675 5000 50  0000 L CNN
F 1 "C" H 3675 4800 50  0000 L CNN
F 2 "" H 3688 4750 50  0001 C CNN
F 3 "" H 3650 4900 50  0001 C CNN
	1    3650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4750 3650 4700
Wire Wire Line
	3400 5050 4100 5050
Connection ~ 3650 5050
$Comp
L VEE #PWR?
U 1 1 5E73DB72
P 2350 5150
F 0 "#PWR?" H 2350 5000 50  0001 C CNN
F 1 "VEE" H 2350 5300 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 5E73DB8E
P 2600 5000
F 0 "C3" H 2625 5100 50  0000 L CNN
F 1 "C" H 2625 4900 50  0000 L CNN
F 2 "" H 2638 4850 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5E73DBC7
P 2600 4800
F 0 "#PWR?" H 2600 4550 50  0001 C CNN
F 1 "Earth" H 2600 4650 50  0001 C CNN
F 2 "" H 2600 4800 50  0001 C CNN
F 3 "" H 2600 4800 50  0001 C CNN
	1    2600 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4850 2600 4800
Wire Wire Line
	2350 5150 4100 5150
Connection ~ 2600 5150
$Comp
L C C4
U 1 1 5E73DD60
P 2600 5450
F 0 "C4" H 2625 5550 50  0000 L CNN
F 1 "1u" H 2625 5350 50  0000 L CNN
F 2 "" H 2638 5300 50  0001 C CNN
F 3 "" H 2600 5450 50  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
