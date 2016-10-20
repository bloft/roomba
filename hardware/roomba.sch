EESchema Schematic File Version 2
LIBS:roomba-rescue
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
LIBS:ESP8266
LIBS:360_dc-dc
LIBS:minidin7
LIBS:mysensors_radios
LIBS:roomba-cache
EELAYER 25 0
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
L ESP-12 U1
U 1 1 57E8BB71
P 5900 2750
F 0 "U1" H 5900 2650 50  0000 C CNN
F 1 "ESP-12" H 5900 2850 50  0000 C CNN
F 2 "ESP8266:ESP-12" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57EA08C5
P 5900 3650
F 0 "#PWR01" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5900 3500 50  0000 C CNN
F 2 "" H 5900 3650 50  0000 C CNN
F 3 "" H 5900 3650 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57EA09C8
P 2950 3600
F 0 "#PWR02" H 2950 3350 50  0001 C CNN
F 1 "GND" H 2950 3450 50  0000 C CNN
F 2 "" H 2950 3600 50  0000 C CNN
F 3 "" H 2950 3600 50  0000 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 57EA0A60
P 5900 1800
F 0 "#PWR03" H 5900 1650 50  0001 C CNN
F 1 "+3.3V" H 5900 1940 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Text Label 2900 3200 0    60   ~ 0
RX
Text Label 2900 3300 0    60   ~ 0
TX
$Comp
L R R1
U 1 1 57EA10E4
P 4750 3050
F 0 "R1" V 4830 3050 50  0000 C CNN
F 1 "R" V 4750 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4680 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0000 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57EA113D
P 4500 3300
F 0 "R2" V 4580 3300 50  0000 C CNN
F 1 "R" V 4500 3300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4430 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57EA1386
P 4500 3600
F 0 "#PWR04" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Text Label 4350 3050 2    60   ~ 0
TX
Text Label 5000 2950 2    60   ~ 0
RX
Text Label 6800 2650 0    60   ~ 0
DD
Text Label 2900 3400 0    60   ~ 0
DD
NoConn ~ 6800 2750
NoConn ~ 6800 2850
NoConn ~ 6800 2950
NoConn ~ 5000 2850
NoConn ~ 5000 2750
NoConn ~ 5000 2550
Wire Wire Line
	5900 1850 5900 1800
$Comp
L CONN_01X07 P1
U 1 1 57EA6506
P 3400 3300
F 0 "P1" H 3400 3700 50  0000 C CNN
F 1 "CONN_01X07" V 3500 3300 50  0000 C CNN
F 2 "360_dc-dc:MiniDin-7" V 3400 3300 50  0000 C CNN
F 3 "" H 3400 3300 50  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3100 3100 3100
Wire Wire Line
	3100 3100 3100 3000
Wire Wire Line
	2950 3000 3200 3000
Connection ~ 3100 3000
$Comp
L VCC #PWR05
U 1 1 57EA662A
P 2950 3000
F 0 "#PWR05" H 2950 2850 50  0001 C CNN
F 1 "VCC" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3000 50  0000 C CNN
F 3 "" H 2950 3000 50  0000 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 2900 3200
Wire Wire Line
	3200 3300 2900 3300
Wire Wire Line
	3200 3400 2900 3400
Wire Wire Line
	3200 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	2750 3600 3200 3600
Connection ~ 3100 3600
$Comp
L VCC #PWR06
U 1 1 57EA844B
P 2850 2000
F 0 "#PWR06" H 2850 1850 50  0001 C CNN
F 1 "VCC" H 2850 2150 50  0000 C CNN
F 2 "" H 2850 2000 50  0000 C CNN
F 3 "" H 2850 2000 50  0000 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 57EA8469
P 3850 2000
F 0 "#PWR07" H 3850 1850 50  0001 C CNN
F 1 "+3.3V" H 3850 2140 50  0000 C CNN
F 2 "" H 3850 2000 50  0000 C CNN
F 3 "" H 3850 2000 50  0000 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57EA8487
P 3350 2450
F 0 "#PWR08" H 3350 2200 50  0001 C CNN
F 1 "GND" H 3350 2300 50  0000 C CNN
F 2 "" H 3350 2450 50  0000 C CNN
F 3 "" H 3350 2450 50  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 57EA87FF
P 3100 3000
F 0 "#FLG09" H 3100 3095 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 3180 50  0000 C CNN
F 2 "" H 3100 3000 50  0000 C CNN
F 3 "" H 3100 3000 50  0000 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L 360_DC-DC U2
U 1 1 57EA8BFB
P 3350 1850
F 0 "U2" H 3500 1450 60  0000 C CNN
F 1 "360_DC-DC" H 3350 1850 60  0000 C CNN
F 2 "360_dc-dc:MINI-360" H 3350 1850 60  0001 C CNN
F 3 "" H 3350 1850 60  0001 C CNN
	1    3350 1850
	1    0    0    -1  
$EndComp
NoConn ~ 6800 2550
NoConn ~ 6800 2450
Wire Wire Line
	5000 3050 4900 3050
Wire Wire Line
	4500 3600 4500 3450
Wire Wire Line
	4600 3050 4350 3050
Wire Wire Line
	4500 3150 4500 3050
Connection ~ 4500 3050
$Comp
L +3.3V #PWR010
U 1 1 57FE2794
P 4750 2400
F 0 "#PWR010" H 4750 2250 50  0001 C CNN
F 1 "+3.3V" H 4750 2540 50  0000 C CNN
F 2 "" H 4750 2400 50  0000 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 5000 2650
$Comp
L GND #PWR011
U 1 1 57FE281A
P 6900 3100
F 0 "#PWR011" H 6900 2850 50  0001 C CNN
F 1 "GND" H 6900 2950 50  0000 C CNN
F 2 "" H 6900 3100 50  0000 C CNN
F 3 "" H 6900 3100 50  0000 C CNN
	1    6900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3100
Wire Wire Line
	5000 2450 4750 2450
Wire Wire Line
	4750 2400 4750 2650
Connection ~ 4750 2450
Wire Wire Line
	3350 2450 3350 2400
$Comp
L PWR_FLAG #FLG012
U 1 1 57FE2F4D
P 2750 3600
F 0 "#FLG012" H 2750 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 3780 50  0000 C CNN
F 2 "" H 2750 3600 50  0000 C CNN
F 3 "" H 2750 3600 50  0000 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
Connection ~ 2950 3600
$EndSCHEMATC