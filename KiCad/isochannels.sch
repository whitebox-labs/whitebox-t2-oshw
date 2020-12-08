EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Whitebox T2 Mini MkII for Arduino"
Date "2020-11-25"
Rev "2"
Comp "Meister Whiteboxes GmbH"
Comment1 "Attribution-ShareAlike 4.0 International License"
Comment2 "This work is licensed under a Creative Commons "
Comment3 "Pedro Martin, Patrick Meister"
Comment4 ""
$EndDescr
$Comp
L tentacle:GND #PWR0201
U 1 1 5AEC4617
P 6200 3225
F 0 "#PWR0201" H 6200 2975 50  0001 C CNN
F 1 "GND" H 6200 3075 50  0000 C CNN
F 2 "" H 6200 3225 50  0000 C CNN
F 3 "" H 6200 3225 50  0000 C CNN
	1    6200 3225
	-1   0    0    1   
$EndComp
Text HLabel 9100 2600 2    50   BiDi ~ 0
SDA
Text HLabel 9100 2750 2    50   BiDi ~ 0
SCL
Text HLabel 6400 3225 1    50   Input ~ 0
ENABLE3
Text HLabel 9100 2450 2    50   Input ~ 0
VIOREF
$Comp
L tentacle:BNC P201
U 1 1 5AD3EBEB
P 6400 5800
F 0 "P201" H 6410 5920 60  0000 C CNN
F 1 "BNC" V 6510 5740 40  0000 C CNN
F 2 "tentacle:WB-BNC" H 6400 5800 60  0001 C CNN
F 3 "" H 6400 5800 60  0000 C CNN
	1    6400 5800
	0    -1   1    0   
$EndComp
$Comp
L tentacle:LED D201
U 1 1 5ADE194B
P 5800 6000
F 0 "D201" H 5800 6100 50  0000 C CNN
F 1 "LED" H 5800 5900 50  0000 C CNN
F 2 "tentacle:WB-LED-G-SMD-0402" H 5800 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    -1   -1   0   
$EndComp
$Comp
L tentacle:R R201
U 1 1 5ADE20D8
P 5800 5650
F 0 "R201" V 5880 5650 50  0000 C CNN
F 1 "R" V 5800 5650 50  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 5730 5650 50  0001 C CNN
F 3 "" H 5800 5650 50  0000 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 5800 5500
Wire Wire Line
	5800 5800 5800 5850
Wire Wire Line
	5800 6150 5800 6275
Wire Wire Line
	5800 6275 6000 6275
Wire Wire Line
	6000 6275 6000 5000
Text Notes 6200 6400 0    50   ~ 0
Channel 3
Text Label 5800 5375 1    50   ~ 0
VDDISO1
Text Label 6000 5375 1    50   ~ 0
GNDISO1
Text Label 6400 5375 1    50   ~ 0
PRB1
Text Label 6600 5375 1    50   ~ 0
PRBGND1
Wire Wire Line
	6400 5000 6400 5650
$Comp
L tentacle:T0-Isolator U201
U 1 1 5C2E1070
P 6300 4150
F 0 "U201" H 6925 4850 50  0000 C CNN
F 1 "whitebox-isolator" H 6300 4150 50  0000 C CNN
F 2 "tentacle:WB-T0-isolator" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 2450
Wire Wire Line
	5800 3300 5800 2450
Wire Wire Line
	6400 3300 6400 3225
Wire Wire Line
	6200 3300 6200 3225
Wire Wire Line
	6600 6275 6200 6275
Wire Wire Line
	6200 6275 6200 5000
Wire Wire Line
	6600 5000 6600 5800
Connection ~ 6600 5800
Wire Wire Line
	6600 5800 6600 6275
Wire Wire Line
	6600 3300 6600 2600
Wire Wire Line
	6800 3300 6800 2750
Wire Wire Line
	4900 3300 4900 2750
Wire Wire Line
	4700 3300 4700 2600
Wire Wire Line
	4300 5000 4300 6275
Connection ~ 4700 5825
Wire Wire Line
	4700 6275 4300 6275
Wire Wire Line
	4700 5825 4700 6275
Wire Wire Line
	4700 5000 4700 5825
Wire Wire Line
	4500 5000 4500 5675
Wire Wire Line
	4300 3300 4300 3225
Wire Wire Line
	4500 3300 4500 3225
Wire Wire Line
	3900 3300 3900 2450
$Comp
L tentacle:T0-Isolator U202
U 1 1 5C2DFC5C
P 4400 4150
F 0 "U202" H 5025 4850 50  0000 C CNN
F 1 "whitebox-isolator" H 4400 4150 50  0000 C CNN
F 2 "tentacle:WB-T0-isolator" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4400 4150
	1    0    0    -1  
$EndComp
Text Label 4700 5375 1    50   ~ 0
PRBGND2
Text Label 4500 5375 1    50   ~ 0
PRB2
Text Label 4100 5375 1    50   ~ 0
GNDISO2
Text Label 3900 5375 1    50   ~ 0
VDDISO2
Text Notes 4325 6400 0    50   ~ 0
Channel 2
Wire Wire Line
	4100 6275 4100 5000
Wire Wire Line
	3900 6275 4100 6275
Wire Wire Line
	3900 6150 3900 6275
Wire Wire Line
	3900 5000 3900 5500
Wire Wire Line
	3900 5800 3900 5850
$Comp
L tentacle:R R202
U 1 1 5ADE20D1
P 3900 5650
F 0 "R202" V 3980 5650 50  0000 C CNN
F 1 "R" V 3900 5650 50  0000 C CNN
F 2 "tentacle:WB-R-SMD-0402" V 3830 5650 50  0001 C CNN
F 3 "" H 3900 5650 50  0000 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L tentacle:LED D202
U 1 1 5ADE1952
P 3900 6000
F 0 "D202" H 3900 6100 50  0000 C CNN
F 1 "LED" H 3900 5900 50  0000 C CNN
F 2 "tentacle:WB-LED-G-SMD-0402" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    -1   -1   0   
$EndComp
$Comp
L tentacle:BNC P202
U 1 1 5AD43B63
P 4500 5825
F 0 "P202" H 4510 5945 60  0000 C CNN
F 1 "BNC" V 4610 5765 40  0000 C CNN
F 2 "tentacle:WB-BNC" H 4500 5825 60  0001 C CNN
F 3 "" H 4500 5825 60  0000 C CNN
	1    4500 5825
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 2450 4100 3300
Text HLabel 4500 3225 1    50   Input ~ 0
ENABLE2
$Comp
L tentacle:GND #PWR0202
U 1 1 5AEC4611
P 4300 3225
F 0 "#PWR0202" H 4300 2975 50  0001 C CNN
F 1 "GND" H 4300 3075 50  0000 C CNN
F 2 "" H 4300 3225 50  0000 C CNN
F 3 "" H 4300 3225 50  0000 C CNN
	1    4300 3225
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2750 6800 2750
Wire Wire Line
	4700 2600 6600 2600
Connection ~ 5800 2450
Wire Wire Line
	5800 2450 6000 2450
Connection ~ 6000 2450
Wire Wire Line
	6000 2450 9100 2450
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 9100 2600
Connection ~ 6800 2750
Wire Wire Line
	6800 2750 9100 2750
Wire Wire Line
	3900 2450 4100 2450
Connection ~ 4100 2450
Wire Wire Line
	4100 2450 5800 2450
$EndSCHEMATC
