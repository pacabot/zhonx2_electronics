EESchema Schematic File Version 2  date 14/04/2012 13:54:42
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
LIBS:pololu_a4988
LIBS:zhonx
LIBS:Bot11-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 apr 2012"
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
$Comp
L PWR_FLAG #FLG03
U 1 1 4F5DCB64
P 2000 2800
F 0 "#FLG03" H 2000 2895 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 2980 30  0000 C CNN
	1    2000 2800
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4F5DCB5C
P 2000 3400
F 0 "#FLG04" H 2000 3495 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 3580 30  0000 C CNN
	1    2000 3400
	1    0    0    -1  
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
Text Label 4650 3150 0    60   ~ 0
EN_5
Text Label 7500 3150 2    60   ~ 0
EN_5
Text Label 6500 2400 3    60   ~ 0
EN_5
Text Label 5850 2400 3    60   ~ 0
EN_10
Text Label 7500 2750 2    60   ~ 0
EN_10
Text Label 4650 2700 0    60   ~ 0
EN_10
$Comp
L CONN_1 P3
U 1 1 4F5DC9AA
P 5850 2250
F 0 "P3" H 5930 2250 40  0000 L CNN
F 1 "CONN_1" H 5850 2305 30  0001 C CNN
	1    5850 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P5
U 1 1 4F5DC9A6
P 6500 2250
F 0 "P5" H 6580 2250 40  0000 L CNN
F 1 "CONN_1" H 6500 2305 30  0001 C CNN
	1    6500 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 4F5DC9A4
P 7650 3150
F 0 "P7" H 7730 3150 40  0000 L CNN
F 1 "CONN_1" H 7650 3205 30  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P6
U 1 1 4F5DC9A0
P 7650 2750
F 0 "P6" H 7730 2750 40  0000 L CNN
F 1 "CONN_1" H 7650 2805 30  0001 C CNN
	1    7650 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 4F5DC99F
P 4500 2700
F 0 "P1" H 4580 2700 40  0000 L CNN
F 1 "CONN_1" H 4500 2755 30  0001 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 4F5DC99C
P 4500 3150
F 0 "P2" H 4580 3150 40  0000 L CNN
F 1 "CONN_1" H 4500 3205 30  0001 C CNN
	1    4500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5000 5550 4900
Wire Wire Line
	1700 3350 1700 3400
Connection ~ 1900 2800
Connection ~ 1900 3400
Connection ~ 2100 2800
Connection ~ 2300 2800
Connection ~ 2000 3400
Connection ~ 2200 3400
Wire Wire Line
	2400 2850 2400 2800
Connection ~ 2300 3400
Connection ~ 2100 3400
Connection ~ 2200 2800
Connection ~ 2000 2800
Wire Wire Line
	1700 3400 2400 3400
Connection ~ 1800 3400
Wire Wire Line
	2400 2800 1700 2800
Connection ~ 1800 2800
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
L CONN_1 P31
U 1 1 4F1162B3
P 6400 2250
F 0 "P31" H 6480 2250 40  0000 L CNN
F 1 "CONN_1" H 6400 2305 30  0001 C CNN
	1    6400 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P30
U 1 1 4F1162AE
P 4500 3050
F 0 "P30" H 4580 3050 40  0000 L CNN
F 1 "CONN_1" H 4500 3105 30  0001 C CNN
	1    4500 3050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P29
U 1 1 4F116298
P 1700 2650
F 0 "P29" H 1780 2650 40  0000 L CNN
F 1 "CONN_1" H 1700 2705 30  0001 C CNN
	1    1700 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P26
U 1 1 4F116295
P 1700 3550
F 0 "P26" H 1780 3550 40  0000 L CNN
F 1 "CONN_1" H 1700 3605 30  0001 C CNN
	1    1700 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P27
U 1 1 4F116293
P 1800 3550
F 0 "P27" H 1880 3550 40  0000 L CNN
F 1 "CONN_1" H 1800 3605 30  0001 C CNN
	1    1800 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P28
U 1 1 4F116290
P 1800 2650
F 0 "P28" H 1880 2650 40  0000 L CNN
F 1 "CONN_1" H 1800 2705 30  0001 C CNN
	1    1800 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P25
U 1 1 4F115E29
P 1900 2650
F 0 "P25" H 1980 2650 40  0000 L CNN
F 1 "CONN_1" H 1900 2705 30  0001 C CNN
	1    1900 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P24
U 1 1 4F115E24
P 2000 2650
F 0 "P24" H 2080 2650 40  0000 L CNN
F 1 "CONN_1" H 2000 2705 30  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P23
U 1 1 4F115E22
P 2100 2650
F 0 "P23" H 2180 2650 40  0000 L CNN
F 1 "CONN_1" H 2100 2705 30  0001 C CNN
	1    2100 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P22
U 1 1 4F115E20
P 2200 2650
F 0 "P22" H 2280 2650 40  0000 L CNN
F 1 "CONN_1" H 2200 2705 30  0001 C CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P21
U 1 1 4F115E1E
P 2300 2650
F 0 "P21" H 2380 2650 40  0000 L CNN
F 1 "CONN_1" H 2300 2705 30  0001 C CNN
	1    2300 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P16
U 1 1 4F115E13
P 1900 3550
F 0 "P16" H 1980 3550 40  0000 L CNN
F 1 "CONN_1" H 1900 3605 30  0001 C CNN
	1    1900 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P17
U 1 1 4F115E11
P 2000 3550
F 0 "P17" H 2080 3550 40  0000 L CNN
F 1 "CONN_1" H 2000 3605 30  0001 C CNN
	1    2000 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P18
U 1 1 4F115E10
P 2100 3550
F 0 "P18" H 2180 3550 40  0000 L CNN
F 1 "CONN_1" H 2100 3605 30  0001 C CNN
	1    2100 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P19
U 1 1 4F115E0E
P 2200 3550
F 0 "P19" H 2280 3550 40  0000 L CNN
F 1 "CONN_1" H 2200 3605 30  0001 C CNN
	1    2200 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P20
U 1 1 4F115E0A
P 2300 3550
F 0 "P20" H 2380 3550 40  0000 L CNN
F 1 "CONN_1" H 2300 3605 30  0001 C CNN
	1    2300 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 4F115B29
P 2400 2650
F 0 "P9" H 2480 2650 40  0000 L CNN
F 1 "CONN_1" H 2400 2705 30  0001 C CNN
	1    2400 2650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 4F115B1D
P 2400 3550
F 0 "P8" H 2480 3550 40  0000 L CNN
F 1 "CONN_1" H 2400 3605 30  0001 C CNN
	1    2400 3550
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P15
U 1 1 4F115B1B
P 7650 3050
F 0 "P15" H 7730 3050 40  0000 L CNN
F 1 "CONN_1" H 7650 3105 30  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P14
U 1 1 4F115B17
P 7650 2650
F 0 "P14" H 7730 2650 40  0000 L CNN
F 1 "CONN_1" H 7650 2705 30  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P13
U 1 1 4F115B15
P 7500 4450
F 0 "P13" H 7580 4450 40  0000 L CNN
F 1 "CONN_1" H 7500 4505 30  0001 C CNN
	1    7500 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P12
U 1 1 4F115B11
P 5750 2250
F 0 "P12" H 5830 2250 40  0000 L CNN
F 1 "CONN_1" H 5750 2305 30  0001 C CNN
	1    5750 2250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P11
U 1 1 4F115B0F
P 4750 4450
F 0 "P11" H 4830 4450 40  0000 L CNN
F 1 "CONN_1" H 4750 4505 30  0001 C CNN
	1    4750 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 P10
U 1 1 4F115B0B
P 4500 2600
F 0 "P10" H 4580 2600 40  0000 L CNN
F 1 "CONN_1" H 4500 2655 30  0001 C CNN
	1    4500 2600
	-1   0    0    1   
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
Text Label 1700 3350 2    60   ~ 0
5V
Text Label 5550 4900 1    60   ~ 0
5V
Text Label 7500 4300 1    60   ~ 0
C_D
Text Label 4750 4300 1    60   ~ 0
C_G
Text Label 7500 3050 2    60   ~ 0
R_5
Text Label 6400 2400 3    60   ~ 0
F_5
Text Label 4650 3050 0    60   ~ 0
L_5
Text Label 7500 2650 2    60   ~ 0
R_10
Text Label 5750 2400 3    60   ~ 0
F_10
Text Label 4650 2600 0    60   ~ 0
L_10
$Comp
L GND #PWR06
U 1 1 4EF8F23F
P 2400 2850
F 0 "#PWR06" H 2400 2850 30  0001 C CNN
F 1 "GND" H 2400 2780 30  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
