EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1590B GFX Template"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GFX_1590B_Mono_NoBattery-rescue:CP-device-1590B-rescue C1
U 1 1 5A642D87
P 2650 1350
F 0 "C1" H 2768 1396 50  0000 L CNN
F 1 "100u" H 2768 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2688 1200 50  0001 C CNN
F 3 "" H 2650 1350 50  0001 C CNN
	1    2650 1350
	1    0    0    -1  
$EndComp
$Comp
L GFX_1590B_Mono_NoBattery-rescue:CONN_01X02-conn-1590B-rescue J7
U 1 1 5A6432D8
P 900 950
F 0 "J7" H 978 991 50  0000 L CNN
F 1 "V+ GND" H 978 900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 950 50  0001 C CNN
F 3 "" H 900 950 50  0001 C CNN
	1    900  950 
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5A6437B5
P 2650 900
F 0 "#PWR?" H 2650 750 50  0001 C CNN
F 1 "+9V" H 2665 1073 50  0000 C CNN
F 2 "" H 2650 900 50  0001 C CNN
F 3 "" H 2650 900 50  0001 C CNN
	1    2650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A6437FD
P 1100 2000
F 0 "#PWR?" H 1100 1750 50  0001 C CNN
F 1 "GND" H 1105 1827 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5E0B6C69
P 2150 1700
F 0 "Q2" H 2340 1746 50  0000 L CNN
F 1 "2N3904" H 2340 1655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2350 1625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2150 1700 50  0001 L CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0B7F43
P 1650 1050
F 0 "R3" H 1720 1096 50  0000 L CNN
F 1 "10k" H 1720 1005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 1050 50  0001 C CNN
F 3 "~" H 1650 1050 50  0001 C CNN
	1    1650 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0B93C9
P 1650 1850
F 0 "R4" H 1720 1896 50  0000 L CNN
F 1 "100k" H 1720 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 1850 50  0001 C CNN
F 3 "~" H 1650 1850 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5E0B9E50
P 1500 1850
F 0 "D2" V 1454 1929 50  0000 L CNN
F 1 "1N4148" V 1545 1929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 1500 1675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E0CF61E
P 2050 1200
F 0 "R5" H 1980 1154 50  0000 R CNN
F 1 "4M7" H 1980 1245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1980 1200 50  0001 C CNN
F 3 "~" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E0D04C6
P 2250 1350
F 0 "R6" V 2457 1350 50  0000 C CNN
F 1 "3k3" V 2366 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
NoConn ~ 3300 1100
NoConn ~ 3000 1300
NoConn ~ 3000 1500
NoConn ~ 3300 1700
NoConn ~ 3400 1700
Text Notes 1150 600  0    50   ~ 10
Reverse Polarity Protection and Bias Voltage Supply
Text Notes 550  800  0    50   ~ 0
DC bus connector
$Comp
L my_power:+4V5 #PWR?
U 1 1 5E133455
P 3600 1400
F 0 "#PWR?" H 3600 1250 50  0001 C CNN
F 1 "+4V5" V 3550 1500 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	0    1    1    0   
$EndComp
Text Notes 4550 600  0    50   ~ 10
Input / Output
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E1D1B28
P 4650 750
F 0 "J1" H 4730 792 50  0000 L CNN
F 1 "Chassis" H 4730 701 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill1mm" H 4650 750 50  0001 C CNN
F 3 "~" H 4650 750 50  0001 C CNN
	1    4650 750 
	1    0    0    -1  
$EndComp
Text Label 7800 1200 2    50   ~ 0
Send
$Comp
L GFX_1590B_Mono_NoBattery-rescue:CONN_01X04-conn-1590B-rescue J4
U 1 1 5A643083
P 10250 850
F 0 "J4" V 10350 650 50  0000 L CNN
F 1 "OVGI" V 10350 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10250 850 50  0001 C CNN
F 3 "" H 10250 850 50  0001 C CNN
	1    10250 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 1100 4450 1100
Wire Wire Line
	4400 1000 4450 1000
Connection ~ 4450 1000
Wire Wire Line
	4450 1000 4450 1100
Text Label 11000 700  2    50   ~ 0
Return
Text Label 11000 1000 2    50   ~ 0
Send
$Comp
L power:GND #PWR?
U 1 1 5A681D51
P 11100 900
F 0 "#PWR?" H 11100 650 50  0001 C CNN
F 1 "GND" H 11105 727 50  0000 C CNN
F 2 "" H 11100 900 50  0001 C CNN
F 3 "" H 11100 900 50  0001 C CNN
	1    11100 900 
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5A681E82
P 11100 800
F 0 "#PWR?" H 11100 650 50  0001 C CNN
F 1 "+9V" H 11115 973 50  0000 C CNN
F 2 "" H 11100 800 50  0001 C CNN
F 3 "" H 11100 800 50  0001 C CNN
	1    11100 800 
	-1   0    0    -1  
$EndComp
Text Notes 9950 600  0    50   ~ 10
I/O Board Connections
$Comp
L GFX_1590B_Mono_NoBattery-rescue:CONN_01X04-conn-1590B-rescue J5
U 1 1 5A681A93
P 10550 850
F 0 "J5" V 10650 650 50  0000 L CNN
F 1 "OVGI" V 10650 850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10550 850 50  0001 C CNN
F 3 "" H 10550 850 50  0001 C CNN
	1    10550 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1A6DC5
P 9700 900
F 0 "#PWR?" H 9700 650 50  0001 C CNN
F 1 "GND" H 9705 727 50  0000 C CNN
F 2 "" H 9700 900 50  0001 C CNN
F 3 "" H 9700 900 50  0001 C CNN
	1    9700 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E1A8BDD
P 9700 800
F 0 "#PWR?" H 9700 650 50  0001 C CNN
F 1 "+9V" H 9715 973 50  0000 C CNN
F 2 "" H 9700 800 50  0001 C CNN
F 3 "" H 9700 800 50  0001 C CNN
	1    9700 800 
	1    0    0    -1  
$EndComp
Text Label 9800 700  0    50   ~ 0
Return
Text Label 9800 1000 0    50   ~ 0
Send
$Comp
L GFX_1590B_Mono_NoBattery-rescue:R-device-1590B-rescue R1
U 1 1 5A6443FB
P 6550 1000
F 0 "R1" V 6343 1000 50  0000 C CNN
F 1 "1K" V 6434 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6480 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0001 C CNN
	1    6550 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E26CEB0
P 5000 1300
F 0 "R2" H 4930 1346 50  0000 R CNN
F 1 "4M7" H 4930 1255 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 1000 5050 1000
Connection ~ 5050 1000
Wire Wire Line
	5050 1000 5050 1100
Wire Wire Line
	5150 1100 5050 1100
$Comp
L power:GND #PWR?
U 1 1 5E1BAB8F
P 4750 1300
F 0 "#PWR?" H 4750 1050 50  0001 C CNN
F 1 "GND" H 4755 1127 50  0000 C CNN
F 2 "" H 4750 1300 50  0001 C CNN
F 3 "" H 4750 1300 50  0001 C CNN
	1    4750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 5E1E4CDB
P 5950 900
F 0 "#PWR?" H 5950 750 50  0001 C CNN
F 1 "+9V" H 5965 1073 50  0000 C CNN
F 2 "" H 5950 900 50  0001 C CNN
F 3 "" H 5950 900 50  0001 C CNN
	1    5950 900 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5E0B600C
P 2250 1000
F 0 "Q1" V 2578 1000 50  0000 C CNN
F 1 "2N3906" V 2487 1000 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2250 1000 50  0001 L CNN
	1    2250 1000
	0    1    -1   0   
$EndComp
Wire Wire Line
	3200 1100 3200 900 
Wire Wire Line
	2650 900  2650 1200
Wire Wire Line
	2650 2000 3200 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 1700 1950 1700
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1650 1700 1500 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 900  1900 900 
Wire Wire Line
	1900 900  1900 1200
Connection ~ 1900 900 
Wire Wire Line
	1900 900  2050 900 
Wire Wire Line
	2200 1200 2250 1200
Connection ~ 2250 1200
Wire Wire Line
	1500 2000 1100 2000
Connection ~ 1500 2000
Connection ~ 2650 900 
Wire Wire Line
	2650 900  3200 900 
Wire Wire Line
	2450 900  2650 900 
Connection ~ 2650 2000
Wire Wire Line
	1100 900  1650 900 
Connection ~ 1650 900 
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5E0E0487
P 3300 1400
F 0 "U1" H 3400 1300 50  0000 L CNN
F 1 "LM386" H 3400 1200 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3400 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 3500 1600 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  2250 3850 2250
Wire Notes Line
	3850 500  500  500 
Wire Notes Line
	9600 1150 9600 500 
Wire Notes Line
	11200 500  11200 1150
Wire Wire Line
	10750 1000 11000 1000
Wire Wire Line
	10750 900  11100 900 
Wire Wire Line
	10750 800  11100 800 
Wire Wire Line
	10750 700  11000 700 
Wire Wire Line
	9800 700  10050 700 
Wire Wire Line
	9700 800  10050 800 
Wire Wire Line
	9800 1000 10050 1000
Wire Wire Line
	9700 900  10050 900 
Wire Notes Line
	9600 1150 11200 1150
Wire Notes Line
	9600 500  11200 500 
Text Label 4550 1200 2    50   ~ 0
In
Wire Wire Line
	4400 1200 4550 1200
Text Label 4900 1200 0    50   ~ 0
Out
Wire Wire Line
	4900 1200 5150 1200
Wire Notes Line
	3900 500  5800 500 
Wire Notes Line
	5800 1550 3900 1550
Wire Wire Line
	6800 1200 6800 1300
Wire Wire Line
	6800 1300 7200 1300
Wire Wire Line
	7800 1200 7700 1200
Wire Wire Line
	7850 1100 8000 1100
$Comp
L power:GND #PWR?
U 1 1 5E81FD6D
P 7200 1300
F 0 "#PWR?" H 7200 1050 50  0001 C CNN
F 1 "GND" H 7205 1127 50  0000 C CNN
F 2 "" H 7200 1300 50  0001 C CNN
F 3 "" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
Connection ~ 7200 1300
Text Label 7850 1300 0    50   ~ 0
In
Text Label 8450 1200 2    50   ~ 0
Out
Text Notes 7000 600  0    50   ~ 10
Switching\n
Wire Wire Line
	1100 1000 1100 2000
Connection ~ 1100 2000
Wire Wire Line
	1650 2000 2250 2000
Wire Wire Line
	2650 1500 2650 2000
Wire Wire Line
	3200 1700 3200 2000
Wire Wire Line
	2250 1900 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2650 2000
Wire Wire Line
	1650 1200 1650 1700
Wire Notes Line
	3850 500  3850 2250
Wire Notes Line
	500  500  500  2250
Wire Wire Line
	5050 1000 4750 1000
Wire Wire Line
	4750 1000 4750 1300
Connection ~ 4750 1300
Wire Wire Line
	4750 1300 4850 1300
Wire Wire Line
	4400 1300 4750 1300
Wire Wire Line
	4450 1000 4750 1000
Connection ~ 4750 1000
Wire Notes Line
	5800 1550 5800 500 
Wire Notes Line
	3900 500  3900 1550
Text Label 7850 1100 0    50   ~ 0
Return
Wire Wire Line
	7300 1200 7500 1200
Wire Wire Line
	7500 1200 7500 1300
Wire Wire Line
	7500 1300 8000 1300
Wire Wire Line
	7200 1100 7200 1300
Wire Wire Line
	7300 1300 7200 1300
$Comp
L my_switches:SW_3PDT+LEDs SW1
U 1 1 5E8A05F6
P 7000 1100
F 0 "SW1" H 7000 1385 50  0000 C CNN
F 1 "SW_3PDT+LEDs" H 7000 1294 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/datasheets/files/foot_switch_3PDT.pdf" H 7000 1200 50  0001 C CNN
F 4 "https://www.taydaelectronics.com/datasheets/files/wiring_diagram_3_pin.pdf" H 7000 800 50  0001 C CNN "LED Pins"
	1    7000 1100
	-1   0    0    -1  
$EndComp
$Comp
L my_switches:SW_3PDT+LEDs SW1
U 2 1 5E8A439A
P 7500 1200
F 0 "SW1" H 7500 1485 50  0000 C CNN
F 1 "SW_3PDT+LEDs" H 7500 1394 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/datasheets/files/foot_switch_3PDT.pdf" H 7500 1300 50  0001 C CNN
F 4 "https://www.taydaelectronics.com/datasheets/files/wiring_diagram_3_pin.pdf" H 7500 900 50  0001 C CNN "LED Pins"
	2    7500 1200
	-1   0    0    -1  
$EndComp
$Comp
L my_switches:SW_3PDT+LEDs SW1
U 3 1 5E8A6F30
P 8200 1200
F 0 "SW1" H 8200 1485 50  0000 C CNN
F 1 "SW_3PDT+LEDs" H 8200 1394 50  0000 C CNN
F 2 "" H 8200 1300 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/datasheets/files/foot_switch_3PDT.pdf" H 8200 1300 50  0001 C CNN
F 4 "https://www.taydaelectronics.com/datasheets/files/wiring_diagram_3_pin.pdf" H 8200 900 50  0001 C CNN "LED Pins"
	3    8200 1200
	-1   0    0    -1  
$EndComp
$Comp
L my_switches:SW_3PDT+LEDs SW1
U 4 1 5E8AAD35
P 6200 900
F 0 "SW1" H 6200 1255 50  0000 C CNN
F 1 "SW_3PDT+LEDs" H 6200 1164 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "https://www.taydaelectronics.com/datasheets/files/foot_switch_3PDT.pdf" H 6200 1000 50  0001 C CNN
F 4 "https://www.taydaelectronics.com/datasheets/files/wiring_diagram_3_pin.pdf" H 6200 600 50  0001 C CNN "LED Pins"
	4    6200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1000 6800 1000
Wire Wire Line
	7300 1100 7300 1200
Wire Wire Line
	8400 1200 8450 1200
Text Label 6550 800  2    50   ~ 0
Blue
Wire Wire Line
	6550 800  6400 800 
Wire Notes Line
	5850 500  5850 1550
Wire Wire Line
	5950 900  6000 900 
Wire Notes Line
	5850 500  8500 500 
Wire Notes Line
	8500 500  8500 1550
Wire Notes Line
	8500 1550 5850 1550
$Comp
L Connector:AudioJack2_Switch J2
U 1 1 5E8ECE52
P 4200 1200
F 0 "J2" H 4232 1625 50  0000 C CNN
F 1 "In" H 4232 1534 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "~" H 4200 1400 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 750  4450 1000
$Comp
L Connector:AudioJack2_Switch J3
U 1 1 5E8EEA8B
P 5350 1200
F 0 "J3" H 5170 1300 50  0000 R CNN
F 1 "Out" H 5170 1209 50  0000 R CNN
F 2 "" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1200
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
