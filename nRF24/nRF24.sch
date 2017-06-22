EESchema Schematic File Version 2
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
LIBS:nRF24_Breakout Board
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
L nRF2401 U1
U 1 1 594901C0
P 5450 3450
F 0 "U1" H 5450 2800 79  0000 C CNN
F 1 "nRF2401" H 5350 3350 79  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 5949033A
P 6600 3550
F 0 "J1" H 6600 4000 50  0000 C CNN
F 1 "CONN_01X08" V 6700 3550 50  0000 C CNN
F 2 "" H 6600 3550 50  0001 C CNN
F 3 "" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6400 3200
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	6050 3400 6400 3400
Wire Wire Line
	6050 3500 6400 3500
Wire Wire Line
	6050 3600 6400 3600
Wire Wire Line
	6050 3700 6400 3700
Wire Wire Line
	6050 3800 6400 3800
Wire Wire Line
	6050 3900 6400 3900
Text Label 7050 6950 0    60   ~ 0
IoTBootcamp_nRF
Text Label 7400 7500 0    60   ~ 12
nRF24_BreakoutBoard
Text Label 8150 7650 0    60   Italic 0
20/06/2017
$EndSCHEMATC
