EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R R?
U 1 1 607E808D
P 6650 3250
F 0 "R?" H 6720 3296 50  0000 L CNN
F 1 "R" H 6720 3205 50  0000 L CNN
F 2 "" V 6580 3250 50  0001 C CNN
F 3 "~" H 6650 3250 50  0001 C CNN
	1    6650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607E870D
P 6650 3750
F 0 "R?" H 6720 3796 50  0000 L CNN
F 1 "R" H 6720 3705 50  0000 L CNN
F 2 "" V 6580 3750 50  0001 C CNN
F 3 "~" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 607E8F90
P 5000 3750
F 0 "C1" H 5115 3796 50  0000 L CNN
F 1 "100" H 5115 3705 50  0000 L CNN
F 2 "" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
F 4 "C" H 5000 3750 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 5000 3750 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5000 3750 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3900 6650 4100
Wire Wire Line
	6650 3350 6650 3400
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6650 3600
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3600
Wire Wire Line
	6400 3600 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6250 3450 6250 4100
Wire Wire Line
	6250 4100 6650 4100
NoConn ~ 6250 3050
$Comp
L Timer:LM555xM U?
U 1 1 607EC3DB
P 5750 3250
F 0 "U?" H 5750 3831 50  0000 C CNN
F 1 "LM555xM" H 5750 3740 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6600 2850 50  0001 C CNN
	1    5750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3250 5000 3250
Wire Wire Line
	5000 3250 5000 3600
$Comp
L Device:C C2
U 1 1 607EE094
P 6650 4250
F 0 "C2" H 6765 4296 50  0000 L CNN
F 1 "100" H 6765 4205 50  0000 L CNN
F 2 "" H 6688 4100 50  0001 C CNN
F 3 "~" H 6650 4250 50  0001 C CNN
F 4 "C" H 6650 4250 50  0001 C CNN "Spice_Primitive"
F 5 "100u" H 6650 4250 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6650 4250 50  0001 C CNN "Spice_Netlist_Enabled"
	1    6650 4250
	1    0    0    -1  
$EndComp
Connection ~ 6650 4100
$Comp
L power:GND #PWR?
U 1 1 607EF51E
P 5000 4100
F 0 "#PWR?" H 5000 3850 50  0001 C CNN
F 1 "GND" H 5005 3927 50  0000 C CNN
F 2 "" H 5000 4100 50  0001 C CNN
F 3 "" H 5000 4100 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607F0D29
P 6650 4550
F 0 "#PWR?" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6655 4377 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3900 5000 4100
Wire Wire Line
	6650 4400 6650 4550
$EndSCHEMATC
