EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L TS51231-QFNR:TS51231-QFNR IC?
U 1 1 5FFE6889
P 5400 2900
F 0 "IC?" H 6644 2846 50  0000 L CNN
F 1 "TS51231-QFNR" H 6644 2755 50  0000 L CNN
F 2 "QFN50P300X300X100-17N-D" H 6450 3400 50  0001 L CNN
F 3 "https://www.semtech.com/uploads/documents/ts51231.pdf" H 6450 3300 50  0001 L CNN
F 4 "Wireless Charging ICs High Efficiency Transmitter Driver" H 6450 3200 50  0001 L CNN "Description"
F 5 "1" H 6450 3100 50  0001 L CNN "Height"
F 6 "947-TS51231-QFNR" H 6450 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Semtech/TS51231-QFNR?qs=rBWM4%252BvDhIc266YipLkS3A%3D%3D" H 6450 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "SEMTECH" H 6450 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "TS51231-QFNR" H 6450 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x20_Male TS80002
U 1 1 600465C3
P 3500 5050
F 0 "TS80002" H 3472 4932 50  0000 R CNN
F 1 "Conn_01x20_Male" H 3472 5023 50  0000 R CNN
F 2 "" H 3500 5050 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male Vcc5V
U 1 1 600479F4
P 850 5900
F 0 "Vcc5V" H 958 6081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 958 5990 50  0000 C CNN
F 2 "" H 850 5900 50  0001 C CNN
F 3 "~" H 850 5900 50  0001 C CNN
	1    850  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60048785
P 2200 5600
F 0 "C?" H 2315 5646 50  0000 L CNN
F 1 "1u" H 2315 5555 50  0000 L CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "~" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
Connection ~ 2200 5450
$Comp
L power:GND #PWR?
U 1 1 60049246
P 2200 5750
F 0 "#PWR?" H 2200 5500 50  0001 C CNN
F 1 "GND" H 2205 5577 50  0000 C CNN
F 2 "" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60049B64
P 2500 5600
F 0 "C?" H 2615 5646 50  0000 L CNN
F 1 "10n" H 2615 5555 50  0000 L CNN
F 2 "" H 2538 5450 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Connection ~ 2500 5450
Wire Wire Line
	2200 5450 2500 5450
$Comp
L power:GND #PWR?
U 1 1 6004A48E
P 2500 5750
F 0 "#PWR?" H 2500 5500 50  0001 C CNN
F 1 "GND" H 2505 5577 50  0000 C CNN
F 2 "" H 2500 5750 50  0001 C CNN
F 3 "" H 2500 5750 50  0001 C CNN
	1    2500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5450 2500 5450
$Comp
L Device:CP1 C?
U 1 1 6004B2C4
P 2350 6250
F 0 "C?" H 2465 6296 50  0000 L CNN
F 1 "1u" H 2465 6205 50  0000 L CNN
F 2 "" H 2350 6250 50  0001 C CNN
F 3 "~" H 2350 6250 50  0001 C CNN
	1    2350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5550 3000 5550
Wire Wire Line
	3000 5550 3000 6100
Wire Wire Line
	3000 6100 2350 6100
Wire Wire Line
	3300 5650 3100 5650
Wire Wire Line
	3100 5650 3100 6400
Wire Wire Line
	3100 6400 2450 6400
$Comp
L power:GND #PWR?
U 1 1 6004C4B8
P 2450 6400
F 0 "#PWR?" H 2450 6150 50  0001 C CNN
F 1 "GND" H 2455 6227 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
Connection ~ 2450 6400
Wire Wire Line
	2450 6400 2350 6400
$Comp
L Connector:Conn_01x01_Male SDA
U 1 1 6004CC35
P 1500 5250
F 0 "SDA" H 1608 5431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1608 5340 50  0000 C CNN
F 2 "" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male SCL
U 1 1 6004D60E
P 2150 5150
F 0 "SCL" H 2258 5331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2258 5240 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "~" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male Reset
U 1 1 6004E98E
P 1100 7600
F 0 "Reset" H 1208 7781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1208 7690 50  0000 C CNN
F 2 "" H 1100 7600 50  0001 C CNN
F 3 "~" H 1100 7600 50  0001 C CNN
	1    1100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5950 3300 7600
Wire Wire Line
	3300 7600 1300 7600
$Comp
L Connector:Conn_01x01_Male Debug
U 1 1 6004F60C
P 2050 4550
F 0 "Debug" H 2158 4731 50  0000 C CNN
F 1 "Conn_01x01_Male" H 2158 4640 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "~" H 2050 4550 50  0001 C CNN
	1    2050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 2250 4550
Wire Wire Line
	1700 5250 3300 5250
Wire Wire Line
	2350 5150 3300 5150
$Comp
L Connector:Conn_01x01_Male AlertDONE
U 1 1 60052620
P 1050 5350
F 0 "AlertDONE" H 1158 5531 50  0000 C CNN
F 1 "Conn_01x01_Male" H 1158 5440 50  0000 C CNN
F 2 "" H 1050 5350 50  0001 C CNN
F 3 "~" H 1050 5350 50  0001 C CNN
	1    1050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5350 3300 5350
$Comp
L Device:C C?
U 1 1 6006DC39
P 1450 4500
F 0 "C?" H 1565 4546 50  0000 L CNN
F 1 "1n" H 1565 4455 50  0000 L CNN
F 2 "" H 1488 4350 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006E65E
P 1450 4650
F 0 "#PWR?" H 1450 4400 50  0001 C CNN
F 1 "GND" H 1455 4477 50  0000 C CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6006F628
P 1100 4500
F 0 "R?" H 1170 4546 50  0000 L CNN
F 1 "10k" H 1170 4455 50  0000 L CNN
F 2 "" V 1030 4500 50  0001 C CNN
F 3 "~" H 1100 4500 50  0001 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6006FC88
P 1100 4650
F 0 "#PWR?" H 1100 4400 50  0001 C CNN
F 1 "GND" H 1105 4477 50  0000 C CNN
F 2 "" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4350 1450 4350
Wire Wire Line
	1450 4350 3300 4350
Connection ~ 1450 4350
$Comp
L Device:R R?
U 1 1 60070943
P 1250 4050
F 0 "R?" V 1043 4050 50  0000 C CNN
F 1 "1k" V 1134 4050 50  0000 C CNN
F 2 "" V 1180 4050 50  0001 C CNN
F 3 "~" H 1250 4050 50  0001 C CNN
	1    1250 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4350 1100 4050
Connection ~ 1100 4350
$Comp
L Device:C C?
U 1 1 60071362
P 1550 4050
F 0 "C?" V 1298 4050 50  0000 C CNN
F 1 "4.7n" V 1389 4050 50  0000 C CNN
F 2 "" H 1588 3900 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4050 2100 4050
Wire Wire Line
	2100 3850 2100 4050
$Comp
L Device:R R?
U 1 1 6007247A
P 950 4350
F 0 "R?" V 1157 4350 50  0000 C CNN
F 1 "10k" V 1066 4350 50  0000 C CNN
F 2 "" V 880 4350 50  0001 C CNN
F 3 "~" H 950 4350 50  0001 C CNN
	1    950  4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4850 3300 4850
Wire Wire Line
	800  2900 5400 2900
Wire Wire Line
	800  2900 800  4350
Connection ~ 800  4350
Wire Wire Line
	800  4350 800  4850
Wire Wire Line
	3300 4450 2850 4450
Wire Wire Line
	2850 4450 2850 3850
$Comp
L Device:C C?
U 1 1 60077BA8
P 2850 3400
F 0 "C?" H 2735 3354 50  0000 R CNN
F 1 "100n" H 2735 3445 50  0000 R CNN
F 2 "" H 2888 3250 50  0001 C CNN
F 3 "~" H 2850 3400 50  0001 C CNN
	1    2850 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6007826E
P 2550 3400
F 0 "R?" H 2480 3354 50  0000 R CNN
F 1 "22k" H 2480 3445 50  0000 R CNN
F 2 "" V 2480 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
	1    2550 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 3550 2850 3550
Connection ~ 2850 3550
Wire Wire Line
	2550 3250 2700 3250
$Comp
L power:GND #PWR?
U 1 1 600795C3
P 2700 3250
F 0 "#PWR?" H 2700 3000 50  0001 C CNN
F 1 "GND" H 2705 3077 50  0000 C CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	-1   0    0    1   
$EndComp
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2850 3250
$Comp
L Device:R R?
U 1 1 6007A016
P 2700 3850
F 0 "R?" V 2907 3850 50  0000 C CNN
F 1 "330k" V 2816 3850 50  0000 C CNN
F 2 "" V 2630 3850 50  0001 C CNN
F 3 "~" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
Connection ~ 2850 3850
Wire Wire Line
	2850 3850 2850 3550
Wire Wire Line
	2100 3850 2550 3850
Wire Wire Line
	2100 3850 2100 2600
Connection ~ 2100 3850
$Comp
L Device:C C?
U 1 1 6007C17A
P 2100 2400
F 0 "C?" H 1985 2354 50  0000 R CNN
F 1 "1n" H 1985 2445 50  0000 R CNN
F 2 "" H 2138 2250 50  0001 C CNN
F 3 "~" H 2100 2400 50  0001 C CNN
	1    2100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6007C6F0
P 2100 2250
F 0 "#PWR?" H 2100 2000 50  0001 C CNN
F 1 "GND" H 2105 2077 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2600 2700 2600
Connection ~ 2100 2600
Wire Wire Line
	2100 2600 2100 2550
$Comp
L Device:D D?
U 1 1 6007DC0B
P 2850 2600
F 0 "D?" H 2850 2817 50  0000 C CNN
F 1 "D" H 2850 2726 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6007E3AE
P 3150 2600
F 0 "R?" V 2943 2600 50  0000 C CNN
F 1 "1k" V 3034 2600 50  0000 C CNN
F 2 "" V 3080 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2600 3950 2600
Wire Wire Line
	3300 4250 3100 4250
Wire Wire Line
	3100 4250 3100 3650
Wire Wire Line
	3100 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3200
Wire Wire Line
	4700 3200 5400 3200
Wire Wire Line
	3300 4750 2950 4750
Wire Wire Line
	2950 4750 2950 3800
Wire Wire Line
	2950 3800 5550 3800
Wire Wire Line
	5550 3800 5550 4000
Wire Wire Line
	5550 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3800
$Comp
L power:GND #PWR?
U 1 1 6008214E
P 6350 4400
F 0 "#PWR?" H 6350 4150 50  0001 C CNN
F 1 "GND" V 6355 4272 50  0000 R CNN
F 2 "" H 6350 4400 50  0001 C CNN
F 3 "" H 6350 4400 50  0001 C CNN
	1    6350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 600830CD
P 6000 4250
F 0 "C?" H 5885 4204 50  0000 R CNN
F 1 "100n" H 5885 4295 50  0000 R CNN
F 2 "" H 6038 4100 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4100 6000 3800
Wire Wire Line
	6100 3800 6100 3950
Wire Wire Line
	6100 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4400
Wire Wire Line
	6350 4400 6000 4400
Connection ~ 6350 4400
$Comp
L power:GND #PWR?
U 1 1 60086194
P 6200 2200
F 0 "#PWR?" H 6200 1950 50  0001 C CNN
F 1 "GND" H 6205 2027 50  0000 C CNN
F 2 "" H 6200 2200 50  0001 C CNN
F 3 "" H 6200 2200 50  0001 C CNN
	1    6200 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60086DD6
P 6100 2200
F 0 "#PWR?" H 6100 1950 50  0001 C CNN
F 1 "GND" H 6105 2027 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6008701C
P 5800 2200
F 0 "#PWR?" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2900 6600 2950
Wire Wire Line
	6600 2950 7550 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 6600 3000
Wire Wire Line
	6600 3100 7100 3100
$Comp
L Device:C C?
U 1 1 6008A9C6
P 7100 3250
F 0 "C?" H 6985 3204 50  0000 R CNN
F 1 "22n" H 6985 3295 50  0000 R CNN
F 2 "" H 7138 3100 50  0001 C CNN
F 3 "~" H 7100 3250 50  0001 C CNN
	1    7100 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 3400 7550 3400
Wire Wire Line
	7550 3400 7550 2950
Connection ~ 7550 2950
$Comp
L Connector:Conn_01x01_Male TXCoil1
U 1 1 6008C4DC
P 8250 2950
F 0 "TXCoil1" H 8358 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 8358 3040 50  0000 C CNN
F 2 "" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 2950 8050 2950
$Comp
L Connector:Conn_01x01_Male TXCoil2
U 1 1 6008DF59
P 6200 1150
F 0 "TXCoil2" H 6308 1331 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6308 1240 50  0000 C CNN
F 2 "" H 6200 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 2200 6000 2200
Wire Wire Line
	6000 2200 6000 1700
Connection ~ 6000 2200
Wire Wire Line
	1350 5450 1350 5600
Wire Wire Line
	1350 5900 1050 5900
Wire Wire Line
	1350 5450 2200 5450
Wire Wire Line
	6000 1700 5200 1700
Wire Wire Line
	650  1700 650  5600
Wire Wire Line
	650  5600 1350 5600
Connection ~ 1350 5600
Wire Wire Line
	1350 5600 1350 5900
$Comp
L Device:C C?
U 1 1 600941F7
P 6150 1700
F 0 "C?" V 6402 1700 50  0000 C CNN
F 1 "100n" V 6311 1700 50  0000 C CNN
F 2 "" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	0    -1   -1   0   
$EndComp
Connection ~ 6000 1700
$Comp
L power:GND #PWR?
U 1 1 60094844
P 6300 1700
F 0 "#PWR?" H 6300 1450 50  0001 C CNN
F 1 "GND" V 6305 1572 50  0000 R CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60094C94
P 5200 1550
F 0 "C?" H 5315 1596 50  0000 L CNN
F 1 "4.7n" H 5315 1505 50  0000 L CNN
F 2 "" H 5238 1400 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 650  1700
$Comp
L Device:C C?
U 1 1 60096C69
P 4950 1050
F 0 "C?" H 4835 1004 50  0000 R CNN
F 1 "4.7n" H 4835 1095 50  0000 R CNN
F 2 "" H 4988 900 50  0001 C CNN
F 3 "~" H 4950 1050 50  0001 C CNN
	1    4950 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60097243
P 5350 1050
F 0 "C?" H 5235 1004 50  0000 R CNN
F 1 "nc" H 5235 1095 50  0000 R CNN
F 2 "" H 5388 900 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1200 5200 1200
Wire Wire Line
	5200 1200 5200 1400
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 4950 1200
Wire Wire Line
	5350 900  5150 900 
$Comp
L power:GND #PWR?
U 1 1 6009C856
P 5150 900
F 0 "#PWR?" H 5150 650 50  0001 C CNN
F 1 "GND" H 5155 727 50  0000 C CNN
F 2 "" H 5150 900 50  0001 C CNN
F 3 "" H 5150 900 50  0001 C CNN
	1    5150 900 
	-1   0    0    1   
$EndComp
Connection ~ 5150 900 
Wire Wire Line
	5150 900  4950 900 
Wire Wire Line
	6000 1200 6000 1150
Connection ~ 5350 1200
Wire Wire Line
	5350 1200 6000 1200
Wire Wire Line
	4950 1200 3950 1200
Wire Wire Line
	3950 1200 3950 2600
Connection ~ 4950 1200
$EndSCHEMATC
