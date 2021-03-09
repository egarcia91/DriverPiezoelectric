EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
L DIO6605BFN8:DIO6605BFN8 IC?
U 1 1 6046F867
P 2600 2000
F 0 "IC?" H 3200 2265 50  0000 C CNN
F 1 "DIO6605BFN8" H 3200 2174 50  0000 C CNN
F 2 "SON50P300X200X80-9N-D" H 3650 2100 50  0001 L CNN
F 3 "http://www.dioo.com/products/detail/id/302.html" H 3650 2000 50  0001 L CNN
F 4 "Switching Voltage Regulators 5V Output High Efficiency 1.2MHz Syn Step-up converter" H 3650 1900 50  0001 L CNN "Description"
F 5 "0.8" H 3650 1800 50  0001 L CNN "Height"
F 6 "453-DIO6605BFN8" H 3650 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/DIOO-Microcircuits/DIO6605BFN8?qs=8%252Br4Hz5Xir8oRr7fAuVW1Q%3D%3D" H 3650 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "DIOO Microcircuits" H 3650 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "DIO6605BFN8" H 3650 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2000
	1    0    0    -1  
$EndComp
$Comp
L TPS60402DBVR:TPS60402DBVR IC?
U 1 1 6047016C
P 6400 2200
F 0 "IC?" H 7050 2465 50  0000 C CNN
F 1 "TPS60402DBVR" H 7050 2374 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 7550 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS60402" H 7550 2200 50  0001 L CNN
F 4 "60mA Charge Pump Voltage Inverter with Fixed 50kHz Operation" H 7550 2100 50  0001 L CNN "Description"
F 5 "1.45" H 7550 2000 50  0001 L CNN "Height"
F 6 "595-TPS60402DBVR" H 7550 1900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TPS60402DBVR?qs=Gse6rAGbi79NYovvfzkJ8A%3D%3D" H 7550 1800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 7550 1700 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS60402DBVR" H 7550 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60471074
P 7050 2900
F 0 "C?" V 6798 2900 50  0000 C CNN
F 1 "1u" V 6889 2900 50  0000 C CNN
F 2 "" H 7088 2750 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 604717FA
P 8300 1850
F 0 "C?" H 8185 1804 50  0000 R CNN
F 1 "1u" H 8185 1895 50  0000 R CNN
F 2 "" H 8338 1700 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60471D02
P 5900 2450
F 0 "C?" H 5785 2404 50  0000 R CNN
F 1 "1u" H 5785 2495 50  0000 R CNN
F 2 "" H 5938 2300 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2400 6400 2900
Wire Wire Line
	6400 2900 6900 2900
Wire Wire Line
	7200 2900 7700 2900
Wire Wire Line
	7700 2900 7700 2300
$Comp
L power:GND #PWR?
U 1 1 60472398
P 7850 2200
F 0 "#PWR?" H 7850 1950 50  0001 C CNN
F 1 "GND" H 7855 2027 50  0000 C CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2200 7850 2200
Wire Wire Line
	6400 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 5800 2300
$Comp
L power:GND #PWR?
U 1 1 60473414
P 5900 2600
F 0 "#PWR?" H 5900 2350 50  0001 C CNN
F 1 "GND" H 5905 2427 50  0000 C CNN
F 2 "" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 1700
Wire Wire Line
	6400 1700 8300 1700
Connection ~ 8300 1700
$Comp
L power:GND #PWR?
U 1 1 604742F2
P 8300 2000
F 0 "#PWR?" H 8300 1750 50  0001 C CNN
F 1 "GND" H 8305 1827 50  0000 C CNN
F 2 "" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
Text HLabel 9100 1700 2    50   Input ~ 0
-5VOut
Wire Wire Line
	8300 1700 9100 1700
$Comp
L power:GND #PWR?
U 1 1 6047514D
P 2250 2250
F 0 "#PWR?" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2255 2077 50  0000 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2250
Wire Wire Line
	2600 2100 2600 2200
Connection ~ 2600 2200
$Comp
L Device:L L?
U 1 1 604759C3
P 2500 2800
F 0 "L?" H 2457 2754 50  0000 R CNN
F 1 "4.7u" H 2457 2845 50  0000 R CNN
F 2 "" H 2500 2800 50  0001 C CNN
F 3 "~" H 2500 2800 50  0001 C CNN
	1    2500 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2300 2500 2650
Wire Wire Line
	3800 2300 4200 2300
Wire Wire Line
	4200 2300 4200 1450
Wire Wire Line
	4200 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1700
Wire Wire Line
	2500 2950 2150 2950
Wire Wire Line
	1900 2950 1900 1700
Wire Wire Line
	1900 1700 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 2600 2000
Text HLabel 4550 2300 2    50   Input ~ 0
Vin3.3
Wire Wire Line
	4200 2300 4550 2300
Connection ~ 4200 2300
$Comp
L Device:C C?
U 1 1 60478635
P 2150 3100
F 0 "C?" H 2035 3054 50  0000 R CNN
F 1 "10u" H 2035 3145 50  0000 R CNN
F 2 "" H 2188 2950 50  0001 C CNN
F 3 "~" H 2150 3100 50  0001 C CNN
	1    2150 3100
	-1   0    0    1   
$EndComp
Connection ~ 2150 2950
Wire Wire Line
	2150 2950 1900 2950
$Comp
L power:GND #PWR?
U 1 1 60478CDE
P 2150 3250
F 0 "#PWR?" H 2150 3000 50  0001 C CNN
F 1 "GND" H 2155 3077 50  0000 C CNN
F 2 "" H 2150 3250 50  0001 C CNN
F 3 "" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 5100 2100
Wire Wire Line
	5800 2100 5800 2300
Wire Wire Line
	5800 2100 5800 1200
Connection ~ 5800 2100
Text HLabel 5800 1200 0    50   Input ~ 0
+5Vout
$Comp
L Device:C C?
U 1 1 6047AF68
P 5100 2250
F 0 "C?" H 4985 2204 50  0000 R CNN
F 1 "10u" H 4985 2295 50  0000 R CNN
F 2 "" H 5138 2100 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	-1   0    0    1   
$EndComp
Connection ~ 5100 2100
Wire Wire Line
	5100 2100 5800 2100
$Comp
L power:GND #PWR?
U 1 1 6047B34E
P 5100 2400
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6047BBC7
P 3200 2900
F 0 "#PWR?" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
