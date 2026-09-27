EESchema Schematic File Version 2  date 19/10/2012 21:28:34
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
LIBS:special
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
LIBS:Librairies_Zhonx
LIBS:ZHONX_SENSORS-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "19 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 4F64992D
P 3350 4900
F 0 "#PWR01" H 3350 4900 30  0001 C CNN
F 1 "GND" H 3350 4830 30  0001 C CNN
	1    3350 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F649929
P 2900 4900
F 0 "#PWR02" H 2900 4900 30  0001 C CNN
F 1 "GND" H 2900 4830 30  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
$Comp
L FRAISAGE_ZHONX U2
U 1 1 4F649925
P 3350 4700
F 0 "U2" H 3400 4850 60  0000 C CNN
F 1 "FRAISAGE_ZHONX" H 3350 4550 60  0000 C CNN
	1    3350 4700
	0    -1   -1   0   
$EndComp
$Comp
L FRAISAGE_ZHONX U1
U 1 1 4F64991F
P 2900 4700
F 0 "U1" H 2950 4850 60  0000 C CNN
F 1 "FRAISAGE_ZHONX" H 2900 4550 60  0000 C CNN
	1    2900 4700
	0    -1   -1   0   
$EndComp
Text Label 6550 5000 1    60   ~ 0
L_10
Text Label 6450 5000 1    60   ~ 0
L_5
Text Label 6350 5000 1    60   ~ 0
F_10
Text Label 6250 5000 1    60   ~ 0
C_G
Text Label 5950 5000 1    60   ~ 0
C_D
Text Label 5850 5000 1    60   ~ 0
F_5
Text Label 5750 5000 1    60   ~ 0
R_5
Text Label 5650 5000 1    60   ~ 0
R_10
Text Label 6150 5000 1    60   ~ 0
EN_10
Text Label 6050 5000 1    60   ~ 0
EN_5
Wire Wire Line
	5550 5000 5550 4900
Wire Wire Line
	6650 5000 6650 4900
$Comp
L CONN_12 P4
U 1 1 4F5DC95E
P 6100 5350
F 0 "P4" V 6050 5350 60  0000 C CNN
F 1 "CONN_12" V 6150 5350 60  0000 C CNN
	1    6100 5350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 4F0723AA
P 6650 4900
F 0 "#PWR05" H 6650 4900 30  0001 C CNN
F 1 "GND" H 6650 4830 30  0001 C CNN
	1    6650 4900
	-1   0    0    1   
$EndComp
Text Label 5550 4900 1    60   ~ 0
5V
$EndSCHEMATC
