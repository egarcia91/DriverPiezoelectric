EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7950 1750 3000 1200
U 5F3D0683
F0 "Salida" 50
F1 "salida.sch" 50
F2 "SP1ONOFF" I L 7950 2000 50 
F3 "SN1ONOFF" I L 7950 2250 50 
F4 "Alimentacion" I L 7950 2500 50 
$EndSheet
$Comp
L 2020-08-16_19-32-11:MS583730BA01-50 SensorPresion
U 1 1 5F3E65FC
P 4250 6300
F 0 "SensorPresion" H 5050 6687 60  0000 C CNN
F 1 "MS583730BA01-50" H 5050 6581 60  0000 C CNN
F 2 "QFN4_MS5637_TEC" H 5050 6540 60  0001 C CNN
F 3 "" H 4250 6300 60  0000 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3E7EA3
P 5000 5700
F 0 "C6" V 4748 5700 50  0000 C CNN
F 1 "100n" V 4839 5700 50  0000 C CNN
F 2 "" H 5038 5550 50  0001 C CNN
F 3 "~" H 5000 5700 50  0001 C CNN
	1    5000 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 6300 5850 5700
Wire Wire Line
	5850 5700 5150 5700
Wire Wire Line
	4250 6300 4250 5700
Wire Wire Line
	4250 5700 4850 5700
Wire Wire Line
	4250 6300 3700 6300
Wire Wire Line
	3700 6300 3700 5650
Connection ~ 4250 6300
$Comp
L Device:R R1
U 1 1 5F3E9874
P 3400 6200
F 0 "R1" H 3470 6246 50  0000 L CNN
F 1 "10k" H 3470 6155 50  0000 L CNN
F 2 "" V 3330 6200 50  0001 C CNN
F 3 "~" H 3400 6200 50  0001 C CNN
	1    3400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3EA43A
P 3150 6200
F 0 "R2" H 3220 6246 50  0000 L CNN
F 1 "10k" H 3220 6155 50  0000 L CNN
F 2 "" V 3080 6200 50  0001 C CNN
F 3 "~" H 3150 6200 50  0001 C CNN
	1    3150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6050 3400 5650
Wire Wire Line
	3400 5650 3700 5650
Wire Wire Line
	3150 6050 3150 5650
Wire Wire Line
	3150 5650 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 6350 3400 6400
Wire Wire Line
	3400 6400 4000 6400
Wire Wire Line
	5850 6400 5850 6800
Wire Wire Line
	5850 6800 3150 6800
Wire Wire Line
	3150 6800 3150 6350
Text GLabel 4900 4200 2    50   Input ~ 0
SDAPresion
Text GLabel 4750 4550 0    50   Input ~ 0
SCLPresion
Wire Wire Line
	4000 4200 4000 6400
Connection ~ 4000 6400
Wire Wire Line
	4000 6400 4250 6400
Wire Wire Line
	5850 6400 6100 6400
Wire Wire Line
	6100 6400 6100 4550
Wire Wire Line
	6100 4550 4750 4550
Connection ~ 5850 6400
$Sheet
S 850  850  1500 850 
U 5F3EBDF0
F0 "Bateria" 50
F1 "Bateria.sch" 50
F2 "AlimentacionCircuito" I R 2350 1050 50 
F3 "Cargando" I R 2350 1300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x05_Row_Letter_First TrinketM0
U 1 1 5F3DA13B
P 5250 2750
F 0 "TrinketM0" H 5300 3167 50  0000 C CNN
F 1 "micro" H 5300 3076 50  0000 C CNN
F 2 "TrinketM0" H 5250 2750 50  0001 C CNN
F 3 "~" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 4200 2550
Wire Wire Line
	4200 2550 4200 1050
Wire Wire Line
	7950 2500 6550 2500
Wire Wire Line
	6550 2500 6550 1050
Wire Wire Line
	6550 1050 4200 1050
Connection ~ 4200 1050
$Comp
L power:GND #PWR?
U 1 1 5F3F217F
P 4800 2650
F 0 "#PWR?" H 4800 2400 50  0001 C CNN
F 1 "GND" V 4805 2522 50  0000 R CNN
F 2 "" H 4800 2650 50  0001 C CNN
F 3 "" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2650 4800 2650
Wire Wire Line
	2350 1050 4200 1050
Wire Wire Line
	5500 2950 5500 3400
Wire Wire Line
	5500 3400 3700 3400
Wire Wire Line
	3700 3400 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	6100 4550 6100 2850
Wire Wire Line
	6100 2850 5500 2850
Connection ~ 6100 4550
Wire Wire Line
	4000 4200 4800 4200
Wire Wire Line
	4800 4200 4800 3950
Wire Wire Line
	4800 3950 5800 3950
Wire Wire Line
	5800 3950 5800 2650
Wire Wire Line
	5800 2650 5500 2650
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	5100 2750 4850 2750
Wire Wire Line
	4850 2750 4850 1950
Wire Wire Line
	4850 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2000
Wire Wire Line
	7600 2000 7950 2000
Wire Wire Line
	5100 2850 4950 2850
Wire Wire Line
	4950 2850 4950 2100
Wire Wire Line
	4950 2100 7450 2100
Wire Wire Line
	7450 2100 7450 2250
Wire Wire Line
	7450 2250 7950 2250
Wire Wire Line
	5500 2750 5700 2750
Wire Wire Line
	5700 2750 5700 1300
Wire Wire Line
	5700 1300 2350 1300
$EndSCHEMATC
