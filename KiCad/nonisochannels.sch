EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L tentacle:GND #PWR0301
U 1 1 5ACBDFD3
P 3900 3725
F 0 "#PWR0301" H 3900 3475 50  0001 C CNN
F 1 "GND" H 3900 3575 50  0000 C CNN
F 2 "" H 3900 3725 50  0000 C CNN
F 3 "" H 3900 3725 50  0000 C CNN
	1    3900 3725
	1    0    0    -1  
$EndComp
Text HLabel 7850 4000 2    50   BiDi ~ 0
SDA
Text HLabel 7850 4100 2    50   BiDi ~ 0
SCL
Wire Wire Line
	7100 2700 7250 2700
Wire Wire Line
	7250 2700 7250 2725
$Comp
L tentacle:GND #PWR0302
U 1 1 5ACBE028
P 7250 2725
F 0 "#PWR0302" H 7250 2475 50  0001 C CNN
F 1 "GND" H 7375 2650 50  0000 C CNN
F 2 "" H 7250 2725 50  0000 C CNN
F 3 "" H 7250 2725 50  0000 C CNN
	1    7250 2725
	1    0    0    -1  
$EndComp
Text Notes 4350 2750 0    50   ~ 0
CHANNEL 1
$Comp
L tentacle:EZO_CIRCUIT STP301
U 1 1 5AD47E8D
P 3750 2750
AR Path="/5AD47E8D" Ref="STP301"  Part="1" 
AR Path="/5AD0E267/5AD47E8D" Ref="STP301"  Part="1" 
F 0 "STP301" H 4250 2050 60  0000 C CNN
F 1 "EZO CIRCUIT" H 3750 2825 60  0000 C CNN
F 2 "tentacle:WB-EZO-RL" H 3750 3750 60  0001 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 2750
	-1   0    0    1   
$EndComp
$Comp
L tentacle:BNC P301
U 1 1 5AD47F11
P 3800 1150
F 0 "P301" H 3800 1275 60  0000 C CNN
F 1 "BNC" V 3910 1090 40  0000 C CNN
F 2 "tentacle:WB-BNC" H 3800 1150 60  0001 C CNN
F 3 "" H 3800 1150 60  0000 C CNN
	1    3800 1150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7150 2400 7100 2400
Wire Wire Line
	7100 2550 7550 2550
Wire Wire Line
	7100 3000 7200 3000
Wire Wire Line
	7200 3000 7200 4100
Wire Wire Line
	7100 2850 7300 2850
Wire Wire Line
	7300 2850 7300 4000
Text HLabel 7900 1800 2    50   Input ~ 0
VIOREF
$Comp
L tentacle:EZO_5_PIN P302
U 1 1 5ADAC00A
P 6900 2800
F 0 "P302" H 6900 2300 50  0000 C CNN
F 1 "CHANNEL 5" H 6900 3100 50  0000 C CNN
F 2 "tentacle:WB-1x5-header-male-SMD" H 6900 2800 50  0001 C CNN
F 3 "~" H 6900 2800 50  0001 C CNN
	1    6900 2800
	-1   0    0    1   
$EndComp
Text HLabel 5850 2400 2    50   Input ~ 0
INT4
Wire Wire Line
	5800 2850 6000 2850
$Comp
L tentacle:EZO_5_PIN P303
U 1 1 5AEA236E
P 5600 2800
F 0 "P303" H 5600 2300 50  0000 C CNN
F 1 "CHANNEL 4" H 5600 3100 50  0000 C CNN
F 2 "tentacle:WB-1x5-header-male-SMD" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	5900 3000 5900 4100
Wire Wire Line
	6000 4000 6000 2850
Wire Wire Line
	5800 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2725
$Comp
L tentacle:GND #PWR0101
U 1 1 5AEA31CE
P 5950 2725
F 0 "#PWR0101" H 5950 2475 50  0001 C CNN
F 1 "GND" H 6075 2650 50  0000 C CNN
F 2 "" H 5950 2725 50  0000 C CNN
F 3 "" H 5950 2725 50  0000 C CNN
	1    5950 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2550 7550 1800
Wire Wire Line
	5850 2400 5800 2400
Text HLabel 7150 2400 2    50   Input ~ 0
INT5
Wire Wire Line
	5800 2550 6250 2550
Wire Wire Line
	6250 2550 6250 1800
Text Label 3750 1875 1    50   ~ 0
PRB3
Text Label 3600 1875 1    50   ~ 0
PRBGND3
Wire Wire Line
	3600 1150 3600 1900
Wire Wire Line
	3900 1900 3900 1800
Wire Wire Line
	3900 3725 3900 3600
Wire Wire Line
	3750 3600 3750 4000
Wire Wire Line
	3600 3600 3600 4100
Wire Wire Line
	3750 1300 3800 1300
Wire Wire Line
	3750 1900 3750 1300
Wire Notes Line
	7550 1750 7550 1100
Wire Notes Line
	6250 1725 6250 975 
Wire Notes Line
	6250 975  6275 975 
Wire Wire Line
	3750 4000 6000 4000
Wire Wire Line
	3600 4100 5900 4100
Wire Wire Line
	3900 1800 6250 1800
Connection ~ 5900 4100
Connection ~ 6000 4000
Connection ~ 6250 1800
Wire Wire Line
	5900 4100 7200 4100
Wire Wire Line
	6000 4000 7300 4000
Wire Wire Line
	6250 1800 7550 1800
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7850 4100
Connection ~ 7300 4000
Wire Wire Line
	7300 4000 7850 4000
Connection ~ 7550 1800
Wire Wire Line
	7550 1800 7900 1800
$EndSCHEMATC
