EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Whitebox T2 Mini MkII for Arduino"
Date "2020-11-25"
Rev "2"
Comp "Meister Whiteboxes GmbH"
Comment1 "Attribution-ShareAlike 4.0 International License"
Comment2 "This work is licensed under a Creative Commons "
Comment3 "Pedro Martin, Patrick Meister"
Comment4 ""
$EndDescr
NoConn ~ 8500 4900
NoConn ~ 8500 5100
NoConn ~ 8500 5200
NoConn ~ 8500 5300
NoConn ~ 8500 5400
NoConn ~ 10400 5300
NoConn ~ 10400 5400
NoConn ~ 10400 4000
NoConn ~ 10400 4300
NoConn ~ 10400 4200
NoConn ~ 10400 4600
NoConn ~ 10400 4700
$Comp
L tentacle:R R102
U 1 1 53E8CB5D
P 6225 1150
F 0 "R102" V 6305 1150 40  0000 C CNN
F 1 "4.7K" V 6232 1151 40  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 6155 1150 30  0001 C CNN
F 3 "~" H 6225 1150 30  0000 C CNN
	1    6225 1150
	1    0    0    -1  
$EndComp
$Comp
L tentacle:R R101
U 1 1 53E8CB63
P 6025 1150
F 0 "R101" V 6105 1150 40  0000 C CNN
F 1 "4.7K" V 6032 1151 40  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 5955 1150 30  0001 C CNN
F 3 "~" H 6025 1150 30  0000 C CNN
	1    6025 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4200
NoConn ~ 8500 5500
NoConn ~ 8500 5600
NoConn ~ 10400 4900
NoConn ~ 10400 5000
NoConn ~ 10400 5100
NoConn ~ 10400 5200
$Comp
L tentacle:GND #PWR0110
U 1 1 561C0587
P 10600 4150
F 0 "#PWR0110" H 10600 4150 30  0001 C CNN
F 1 "GND" H 10600 4080 30  0001 C CNN
F 2 "" H 10600 4150 60  0000 C CNN
F 3 "" H 10600 4150 60  0000 C CNN
	1    10600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10600 4100
Wire Wire Line
	10600 4100 10600 4150
Wire Wire Line
	8500 4800 8350 4800
Wire Wire Line
	8350 4700 8350 4800
Wire Wire Line
	6025 1000 6025 850 
Wire Wire Line
	6025 850  6125 850 
Wire Wire Line
	6225 850  6225 1000
Wire Wire Line
	6125 850  6125 750 
Connection ~ 6125 850 
Wire Wire Line
	8500 4700 8350 4700
Text Notes 2150 4350 0    60   ~ 0
Non-isolated i2c
Text Label 5675 1600 0    60   ~ 0
SCL
Text Label 5675 1500 0    60   ~ 0
SDA
NoConn ~ 8500 4400
Wire Wire Line
	6125 850  6225 850 
$Sheet
S 1050 4600 1900 1100
U 5AD0D335
F0 "isochannels" 50
F1 "isochannels.sch" 50
F2 "SDA" B R 2950 5450 50 
F3 "SCL" B R 2950 5550 50 
F4 "VSIG" I R 2950 5350 50 
F5 "VIOREF" I R 2950 4750 50 
F6 "ENABLE2" I R 2950 5050 50 
F7 "ENABLE3" I R 2950 4950 50 
$EndSheet
$Sheet
S 1050 3250 1900 900 
U 5AD0E267
F0 "nonisochannels" 50
F1 "nonisochannels.sch" 50
F2 "SDA" B R 2950 3900 50 
F3 "SCL" B R 2950 4000 50 
F4 "VIOREF" I R 2950 3750 50 
F5 "INT4" I R 2950 3450 50 
F6 "INT5" I R 2950 3350 50 
$EndSheet
Wire Wire Line
	2950 5550 5625 5550
Wire Wire Line
	5625 1600 6025 1600
Wire Wire Line
	9650 1600 9650 3600
Wire Wire Line
	6025 1300 6025 1600
Connection ~ 6025 1600
Wire Wire Line
	9750 1500 9750 3600
Wire Wire Line
	6225 1300 6225 1500
Connection ~ 6225 1500
Wire Wire Line
	2950 5350 3200 5350
Wire Wire Line
	3200 5350 3200 5300
Wire Wire Line
	2950 4750 3200 4750
Wire Wire Line
	3200 4750 3200 4700
Wire Wire Line
	8500 4300 8350 4300
$Comp
L tentacle-mini:Vioref #PWR108
U 1 1 5AD378E8
P 8350 4000
F 0 "#PWR108" H 8350 4100 50  0001 C CNN
F 1 "Vioref" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1500 6225 1500
Wire Wire Line
	2950 5450 5525 5450
Wire Wire Line
	8350 4000 8350 4300
Wire Wire Line
	8350 4850 8350 4800
Connection ~ 8350 4800
NoConn ~ 8500 4500
Text Notes 2400 5800 0    60   ~ 0
Isolated i2c
Wire Wire Line
	2950 3750 3200 3750
Wire Wire Line
	3200 3750 3200 3700
Wire Wire Line
	2950 5050 3800 5050
Wire Wire Line
	2950 4950 3500 4950
Text Label 3100 3450 0    50   ~ 0
INT4
Text Label 3100 3350 0    50   ~ 0
INT5
NoConn ~ 10400 4400
NoConn ~ 10400 4500
Wire Wire Line
	6225 1500 9750 1500
Wire Wire Line
	6025 1600 9650 1600
$Comp
L tentacle:1x4_CONNECTOR_SPLIT P102
U 1 1 5ADEF2D0
P 4600 3350
F 0 "P102" H 4600 3150 50  0000 C CNN
F 1 "INT-DIS" H 4600 3475 50  0000 C CNN
F 2 "tentacle:WB-1x4-header-female-SMD" H 4600 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L tentacle-mini:Vioref #PWR105
U 1 1 5ADFF7FB
P 3200 5300
F 0 "#PWR105" H 3200 5400 50  0001 C CNN
F 1 "Vioref" H 3200 5450 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L tentacle-mini:Vioref #PWR103
U 1 1 5ADFF889
P 3200 3700
F 0 "#PWR103" H 3200 3800 50  0001 C CNN
F 1 "Vioref" H 3200 3850 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L tentacle-mini:Vioref #PWR106
U 1 1 5ADFF963
P 6125 750
F 0 "#PWR106" H 6125 850 50  0001 C CNN
F 1 "Vioref" H 6125 900 50  0000 C CNN
F 2 "" H 6125 750 50  0001 C CNN
F 3 "" H 6125 750 50  0001 C CNN
	1    6125 750 
	1    0    0    -1  
$EndComp
$Comp
L tentacle:GND #PWR0109
U 1 1 5AE0281A
P 8350 4850
F 0 "#PWR0109" H 8350 4600 50  0001 C CNN
F 1 "GND" H 8350 4700 50  0000 C CNN
F 2 "" H 8350 4850 50  0000 C CNN
F 3 "" H 8350 4850 50  0000 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
NoConn ~ 10400 5500
NoConn ~ 10400 5600
Wire Wire Line
	5625 1600 5625 4000
Wire Wire Line
	2950 4000 5625 4000
Connection ~ 5625 4000
Wire Wire Line
	5625 4000 5625 5550
Wire Wire Line
	5525 1500 5525 3900
Wire Wire Line
	2950 3900 5525 3900
Connection ~ 5525 3900
Wire Wire Line
	5525 3900 5525 5450
Wire Wire Line
	2950 3450 3800 3450
Wire Wire Line
	2950 3350 3500 3350
$Comp
L tentacle-mini:Vioref #PWR102
U 1 1 5C662083
P 3200 4700
F 0 "#PWR102" H 3200 4800 50  0001 C CNN
F 1 "Vioref" H 3200 4850 50  0000 C CNN
F 2 "" H 3200 4700 50  0001 C CNN
F 3 "" H 3200 4700 50  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L tentacle:R R104
U 1 1 5CC07B03
P 4200 4600
F 0 "R104" V 4280 4600 40  0000 C CNN
F 1 "1M" V 4207 4601 40  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 4130 4600 30  0001 C CNN
F 3 "~" H 4200 4600 30  0000 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L tentacle:R R103
U 1 1 5CC07B0D
P 4375 4600
F 0 "R103" V 4455 4600 40  0000 C CNN
F 1 "1M" V 4382 4601 40  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 4305 4600 30  0001 C CNN
F 3 "~" H 4375 4600 30  0000 C CNN
	1    4375 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4450 4200 4400
Wire Wire Line
	4200 4400 4300 4400
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	4200 4750 4200 5050
$Comp
L tentacle-mini:Vioref #PWR104
U 1 1 5CC07B1F
P 4300 4300
F 0 "#PWR104" H 4300 4400 50  0001 C CNN
F 1 "Vioref" H 4300 4450 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Connection ~ 4200 5050
Wire Wire Line
	4200 5050 4400 5050
Wire Wire Line
	4375 4750 4375 4950
Connection ~ 4375 4950
Wire Wire Line
	4375 4950 4400 4950
Wire Wire Line
	4375 4450 4375 4400
Wire Wire Line
	4375 4400 4300 4400
Connection ~ 4300 4400
Text Notes 4525 4525 0    50   ~ 0
whitebox-isolator\nenabled by default
$Comp
L tentacle:1x4_CONNECTOR_SPLIT P102
U 2 1 5ADEF373
P 4600 4950
F 0 "P102" H 4600 4750 50  0000 C CNN
F 1 "INT-DIS" H 4600 5075 50  0000 C CNN
F 2 "tentacle:WB-1x4-header-female-SMD" H 4600 4950 50  0001 C CNN
F 3 "~" H 4600 4950 50  0001 C CNN
	2    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L tentacle:TestPoint TP105
U 1 1 5E08BBCC
P 3500 3150
F 0 "TP105" H 3500 3350 50  0000 C CNN
F 1 "TestPoint" H 3500 3350 50  0001 C CNN
F 2 "tentacle:WB-testpoint" H 3700 3150 50  0001 C CNN
F 3 "~" H 3700 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L tentacle:TestPoint TP104
U 1 1 5E08CCDC
P 3800 3150
F 0 "TP104" H 3800 3350 50  0000 C CNN
F 1 "TestPoint" H 3800 3350 50  0001 C CNN
F 2 "tentacle:WB-testpoint" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 4400 3350
Wire Wire Line
	3800 3150 3800 3450
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4400 3450
$Comp
L tentacle:TestPoint TP103
U 1 1 5E09CE59
P 3500 4750
F 0 "TP103" H 3500 4950 50  0000 C CNN
F 1 "TestPoint" H 3500 4950 50  0001 C CNN
F 2 "tentacle:WB-testpoint" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L tentacle:TestPoint TP102
U 1 1 5E09CE5F
P 3800 4750
F 0 "TP102" H 3800 4950 50  0000 C CNN
F 1 "TestPoint" H 3800 4950 50  0001 C CNN
F 2 "tentacle:WB-testpoint" H 4000 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4750 3500 4950
Wire Wire Line
	3800 4750 3800 5050
Connection ~ 3500 4950
Wire Wire Line
	3500 4950 4375 4950
Connection ~ 3800 5050
Wire Wire Line
	3800 5050 4200 5050
$Comp
L tentacle-mini:ARDUINO_SHIELD SHIELD101
U 1 1 54160BFE
P 9450 4800
F 0 "SHIELD101" H 9050 5750 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 9500 3850 60  0000 C CNN
F 2 "tentacle-mini:WB-t2-shield" H 9450 4800 60  0001 C CNN
F 3 "" H 9450 4800 60  0000 C CNN
	1    9450 4800
	1    0    0    -1  
$EndComp
NoConn ~ 8500 4600
$EndSCHEMATC
