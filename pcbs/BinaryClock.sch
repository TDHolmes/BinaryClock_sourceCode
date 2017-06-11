EESchema Schematic File Version 2
LIBS:BinaryClock-rescue
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
LIBS:TylerCustom
LIBS:BinaryClock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L GND #PWR9
U 1 1 5743C908
P 2900 2900
F 0 "#PWR9" H 2900 2650 50  0001 C CNN
F 1 "GND" H 2905 2727 50  0000 C CNN
F 2 "" H 2900 2900 50  0000 C CNN
F 3 "" H 2900 2900 50  0000 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L STP16CPC26 U2
U 1 1 5743DDDA
P 7350 2050
F 0 "U2" H 7325 3215 50  0000 C CNN
F 1 "STP16CPC26" H 7325 3124 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-24_7.5x15.4mm_Pitch1.27mm" H 7050 2000 50  0001 C CNN
F 3 "" H 6850 1900 50  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Sheet
S 8600 1050 1500 1600
U 57443821
F0 "LED_Sheet" 60
F1 "file57443820.sch" 60
F2 "BLU_ONE_CAT" O L 8600 1150 60 
F3 "GRE_ONE_CAT" O L 8600 1250 60 
F4 "RED_ONE_CAT" O L 8600 1350 60 
F5 "BLU_EIG_CAT" O L 8600 2350 60 
F6 "GRE_EIG_CAT" O L 8600 2450 60 
F7 "RED_EIG_CAT" O L 8600 2550 60 
F8 "BLU_FOU_CAT" O L 8600 1950 60 
F9 "GRE_FOU_CAT" O L 8600 2050 60 
F10 "RED_FOU_CAT" O L 8600 2150 60 
F11 "BLU_TWO_CAT" O L 8600 1550 60 
F12 "GRE_TWO_CAT" O L 8600 1650 60 
F13 "RED_TWO_CAT" O L 8600 1750 60 
F14 "HOU_TEN_ANO" I R 10100 1250 60 
F15 "HOU_ONE_ANO" I R 10100 1350 60 
F16 "MIN_TEN_ANO" I R 10100 1550 60 
F17 "MIN_ONE_ANO" I R 10100 1650 60 
F18 "SEC_TEN_ANO" I R 10100 1850 60 
F19 "SEC_ONE_ANO" I R 10100 1950 60 
$EndSheet
NoConn ~ 6700 1500
NoConn ~ 7950 2350
NoConn ~ 7950 2450
NoConn ~ 7950 2550
NoConn ~ 7950 2650
$Comp
L +5V #PWR27
U 1 1 57453F8F
P 6700 1150
F 0 "#PWR27" H 6700 1000 50  0001 C CNN
F 1 "+5V" H 6715 1323 50  0000 C CNN
F 2 "" H 6700 1150 50  0000 C CNN
F 3 "" H 6700 1150 50  0000 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5745404B
P 6700 2650
F 0 "#PWR28" H 6700 2400 50  0001 C CNN
F 1 "GND" H 6705 2477 50  0000 C CNN
F 2 "" H 6700 2650 50  0000 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57456C51
P 6700 2500
F 0 "R6" H 6500 2550 50  0000 L CNN
F 1 "2K" V 6700 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6630 2500 50  0001 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Text GLabel 10100 1250 2    60   Input ~ 0
HOU_TEN_ANO
Text GLabel 10100 1350 2    60   Input ~ 0
HOU_ONE_ANO
Text GLabel 10100 1550 2    60   Input ~ 0
MIN_TEN_ANO
Text GLabel 10100 1650 2    60   Input ~ 0
MIN_ONE_ANO
Text GLabel 10100 1850 2    60   Input ~ 0
SEC_TEN_ANO
Text GLabel 10100 1950 2    60   Input ~ 0
SEC_ONE_ANO
Text GLabel 4250 1100 2    60   Output ~ 0
HOU_TEN_ANO
Text GLabel 4250 1200 2    60   Output ~ 0
HOU_ONE_ANO
Text GLabel 4250 1300 2    60   Output ~ 0
MIN_TEN_ANO
Text GLabel 4250 1400 2    60   Output ~ 0
MIN_ONE_ANO
Text GLabel 4250 1500 2    60   Output ~ 0
SEC_TEN_ANO
Text GLabel 4250 1700 2    60   Output ~ 0
SEC_ONE_ANO
$Comp
L C C8
U 1 1 5745B352
P 5100 7150
F 0 "C8" H 4900 7350 50  0000 L CNN
F 1 "0.1 uF" H 4850 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5138 7000 50  0001 C CNN
F 3 "" H 5100 7150 50  0000 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5745B46A
P 5500 7150
F 0 "C9" H 5300 7350 50  0000 L CNN
F 1 "0.1 uF" H 5250 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 5538 7000 50  0001 C CNN
F 3 "" H 5500 7150 50  0000 C CNN
	1    5500 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5745BB33
P 5100 7300
F 0 "#PWR20" H 5100 7050 50  0001 C CNN
F 1 "GND" H 5105 7127 50  0000 C CNN
F 2 "" H 5100 7300 50  0000 C CNN
F 3 "" H 5100 7300 50  0000 C CNN
	1    5100 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5745BBF8
P 5500 7300
F 0 "#PWR22" H 5500 7050 50  0001 C CNN
F 1 "GND" H 5505 7127 50  0000 C CNN
F 2 "" H 5500 7300 50  0000 C CNN
F 3 "" H 5500 7300 50  0000 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR19
U 1 1 5745BCBD
P 5100 7000
F 0 "#PWR19" H 5100 6850 50  0001 C CNN
F 1 "+5V" H 5115 7173 50  0000 C CNN
F 2 "" H 5100 7000 50  0000 C CNN
F 3 "" H 5100 7000 50  0000 C CNN
	1    5100 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 5745BD82
P 5500 7000
F 0 "#PWR21" H 5500 6850 50  0001 C CNN
F 1 "+5V" H 5515 7173 50  0000 C CNN
F 2 "" H 5500 7000 50  0000 C CNN
F 3 "" H 5500 7000 50  0000 C CNN
	1    5500 7000
	1    0    0    -1  
$EndComp
Text GLabel 5100 2000 2    60   Output ~ 0
UART_RXD
$Comp
L USB_OTG P1
U 1 1 57464BF9
P 3300 6550
F 0 "P1" V 3330 6738 50  0000 L CNN
F 1 "USB_OTG" V 3421 6738 50  0000 L CNN
F 2 "TylerCustom:2013499-1" V 3250 6450 50  0001 C CNN
F 3 "" V 3250 6450 50  0000 C CNN
	1    3300 6550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR10
U 1 1 57465169
P 3000 5800
F 0 "#PWR10" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0000 C CNN
F 3 "" H 3000 5800 50  0000 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 57465231
P 3000 6750
F 0 "#PWR11" H 3000 6500 50  0001 C CNN
F 1 "GND" H 3005 6577 50  0001 C CNN
F 2 "" H 3000 6750 50  0000 C CNN
F 3 "" H 3000 6750 50  0000 C CNN
	1    3000 6750
	1    0    0    -1  
$EndComp
Text GLabel 5100 2100 2    60   Output ~ 0
UART_TXD
NoConn ~ 2500 6800
NoConn ~ 2500 6900
NoConn ~ 2500 7000
NoConn ~ 2500 7100
NoConn ~ 1100 6900
NoConn ~ 1100 6800
NoConn ~ 3400 6950
$Comp
L +5V #PWR2
U 1 1 5744F6B7
P 1100 6200
F 0 "#PWR2" H 1100 6050 50  0001 C CNN
F 1 "+5V" H 1115 6373 50  0000 C CNN
F 2 "" H 1100 6200 50  0000 C CNN
F 3 "" H 1100 6200 50  0000 C CNN
	1    1100 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5744F743
P 1100 7400
F 0 "#PWR3" H 1100 7150 50  0001 C CNN
F 1 "GND" H 1105 7227 50  0001 C CNN
F 2 "" H 1100 7400 50  0000 C CNN
F 3 "" H 1100 7400 50  0000 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
NoConn ~ 3000 6650
$Comp
L R R3
U 1 1 57451856
P 2700 6450
F 0 "R3" V 2650 6300 50  0000 C CNN
F 1 "R27" V 2700 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 6450 50  0001 C CNN
F 3 "" H 2700 6450 50  0000 C CNN
	1    2700 6450
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57451988
P 2700 6550
F 0 "R4" V 2750 6400 50  0000 C CNN
F 1 "R27" V 2700 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2630 6550 50  0001 C CNN
F 3 "" H 2700 6550 50  0000 C CNN
	1    2700 6550
	0    1    1    0   
$EndComp
$Comp
L DS3231M U3
U 1 1 5745FE8F
P 9000 5650
F 0 "U3" H 9000 6237 60  0000 C CNN
F 1 "DS3231M" H 9000 6131 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9000 5650 60  0001 C CNN
F 3 "" H 9000 5650 60  0000 C CNN
	1    9000 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR30
U 1 1 57460ABA
P 8450 5350
F 0 "#PWR30" H 8450 5200 50  0001 C CNN
F 1 "+5V" H 8465 5523 50  0000 C CNN
F 2 "" H 8450 5350 50  0000 C CNN
F 3 "" H 8450 5350 50  0000 C CNN
	1    8450 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 57460B4F
P 8450 5950
F 0 "#PWR31" H 8450 5700 50  0001 C CNN
F 1 "GND" H 8455 5777 50  0000 C CNN
F 2 "" H 8450 5950 50  0000 C CNN
F 3 "" H 8450 5950 50  0000 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57460E6D
P 9550 5250
F 0 "R7" V 9450 5200 50  0000 L CNN
F 1 "1K" V 9550 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9480 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57460F2E
P 9800 5250
F 0 "R8" V 9700 5200 50  0000 L CNN
F 1 "1K" V 9800 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9730 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0000 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR32
U 1 1 57461CAC
P 9800 5000
F 0 "#PWR32" H 9800 4850 50  0001 C CNN
F 1 "+5V" H 9815 5173 50  0000 C CNN
F 2 "" H 9800 5000 50  0000 C CNN
F 3 "" H 9800 5000 50  0000 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Text GLabel 10200 5450 2    60   Input ~ 0
RTC_SCL
Text GLabel 10750 5550 2    60   BiDi ~ 0
RTC_SDA
$Comp
L R R9
U 1 1 57467FC3
P 10050 5250
F 0 "R9" V 9950 5200 50  0000 L CNN
F 1 "1K" V 10050 5200 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9980 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0000 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
Text GLabel 10100 5750 2    60   Output ~ 0
RTC_SQW
NoConn ~ 9550 5950
Text GLabel 4250 1800 2    60   Output ~ 0
RTC_SCL
Text GLabel 4250 1600 2    60   BiDi ~ 0
RTC_SDA
Text GLabel 1550 1400 0    60   Input ~ 0
RTC_SQW
Text GLabel 1550 1100 0    60   Input ~ 0
~RST
$Comp
L +BATT #PWR29
U 1 1 57480883
P 8200 5350
F 0 "#PWR29" H 8200 5200 50  0001 C CNN
F 1 "+BATT" H 8215 5523 50  0000 C CNN
F 2 "" H 8200 5350 50  0000 C CNN
F 3 "" H 8200 5350 50  0000 C CNN
	1    8200 5350
	1    0    0    -1  
$EndComp
Text GLabel 8450 5650 0    60   Input ~ 0
~RST
$Comp
L Battery BT1
U 1 1 5746683D
P 5950 7150
F 0 "BT1" H 6068 7196 50  0000 L CNN
F 1 "CR1220" H 6068 7105 50  0000 L CNN
F 2 "TylerCustom:S8201-46R" V 5950 7190 50  0001 C CNN
F 3 "" V 5950 7190 50  0000 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR23
U 1 1 5746A457
P 5950 7000
F 0 "#PWR23" H 5950 6850 50  0001 C CNN
F 1 "+BATT" H 5965 7173 50  0000 C CNN
F 2 "" H 5950 7000 50  0000 C CNN
F 3 "" H 5950 7000 50  0000 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5746A546
P 5950 7300
F 0 "#PWR24" H 5950 7050 50  0001 C CNN
F 1 "GND" H 5955 7127 50  0000 C CNN
F 2 "" H 5950 7300 50  0000 C CNN
F 3 "" H 5950 7300 50  0000 C CNN
	1    5950 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 574D317E
P 2450 3950
F 0 "SW1" H 2450 4205 50  0000 C CNN
F 1 "SW_PUSH" H 2450 4114 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2450 3950 50  0001 C CNN
F 3 "" H 2450 3950 50  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
Text GLabel 2900 3950 2    60   Output ~ 0
~RST
$Comp
L +5V #PWR6
U 1 1 574D4579
P 2800 3550
F 0 "#PWR6" H 2800 3400 50  0001 C CNN
F 1 "+5V" H 2815 3723 50  0000 C CNN
F 2 "" H 2800 3550 50  0000 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 574D466E
P 2100 4050
F 0 "#PWR4" H 2100 3800 50  0001 C CNN
F 1 "GND" H 2105 3877 50  0000 C CNN
F 2 "" H 2100 4050 50  0000 C CNN
F 3 "" H 2100 4050 50  0000 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 574D4818
P 2800 3750
F 0 "R5" H 2870 3796 50  0000 L CNN
F 1 "1K" H 2870 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 2730 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0000 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 574EC6D8
P 3200 6100
F 0 "#PWR12" H 3200 5850 50  0001 C CNN
F 1 "GND" H 3300 6000 50  0001 C CNN
F 2 "" H 3200 6100 50  0000 C CNN
F 3 "" H 3200 6100 50  0000 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 574EEA85
P 2850 5950
F 0 "C4" H 2750 6050 50  0000 L CNN
F 1 "1 uF" H 2550 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 2888 5800 50  0001 C CNN
F 3 "" H 2850 5950 50  0000 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 574EF5D6
P 2850 6100
F 0 "#PWR7" H 2850 5850 50  0001 C CNN
F 1 "GND" H 2750 6100 50  0001 C CNN
F 2 "" H 2850 6100 50  0000 C CNN
F 3 "" H 2850 6100 50  0000 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR25
U 1 1 5751625D
P 6550 7000
F 0 "#PWR25" H 6550 6850 50  0001 C CNN
F 1 "+BATT" H 6565 7173 50  0000 C CNN
F 2 "" H 6550 7000 50  0000 C CNN
F 3 "" H 6550 7000 50  0000 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 5751631F
P 6550 7300
F 0 "#PWR26" H 6550 7050 50  0001 C CNN
F 1 "GND" H 6555 7127 50  0000 C CNN
F 2 "" H 6550 7300 50  0000 C CNN
F 3 "" H 6550 7300 50  0000 C CNN
	1    6550 7300
	1    0    0    -1  
$EndComp
Text Notes 7050 3300 0    60   ~ 0
mA  Rext\n 5   4129\n10   2005\n20    999
$Comp
L C C7
U 1 1 5751C2A0
P 4750 7150
F 0 "C7" H 4550 7350 50  0000 L CNN
F 1 "0.1 uF" H 4500 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4788 7000 50  0001 C CNN
F 3 "" H 4750 7150 50  0000 C CNN
	1    4750 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5751C2A6
P 4750 7300
F 0 "#PWR16" H 4750 7050 50  0001 C CNN
F 1 "GND" H 4755 7127 50  0000 C CNN
F 2 "" H 4750 7300 50  0000 C CNN
F 3 "" H 4750 7300 50  0000 C CNN
	1    4750 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 5751C2AC
P 4750 7000
F 0 "#PWR15" H 4750 6850 50  0001 C CNN
F 1 "+5V" H 4765 7173 50  0000 C CNN
F 2 "" H 4750 7000 50  0000 C CNN
F 3 "" H 4750 7000 50  0000 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 575257BC
P 4350 7150
F 0 "C6" H 4150 7350 50  0000 L CNN
F 1 "0.1 uF" H 4100 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4388 7000 50  0001 C CNN
F 3 "" H 4350 7150 50  0000 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 575257C2
P 4350 7300
F 0 "#PWR14" H 4350 7050 50  0001 C CNN
F 1 "GND" H 4355 7127 50  0000 C CNN
F 2 "" H 4350 7300 50  0000 C CNN
F 3 "" H 4350 7300 50  0000 C CNN
	1    4350 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 575257C8
P 4350 7000
F 0 "#PWR13" H 4350 6850 50  0001 C CNN
F 1 "+5V" H 4365 7173 50  0000 C CNN
F 2 "" H 4350 7000 50  0000 C CNN
F 3 "" H 4350 7000 50  0000 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 575327C7
P 4800 3800
F 0 "P2" H 4800 4150 50  0000 C CNN
F 1 "CONN_02X03" H 4700 4050 50  0000 C CNN
F 2 "TylerCustom:2x3_header_smd_0.1in" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
Text GLabel 4550 3700 0    60   Output ~ 0
SEC_ONE_ANO
$Comp
L GND #PWR18
U 1 1 57535A48
P 5050 3900
F 0 "#PWR18" H 5050 3650 50  0001 C CNN
F 1 "GND" H 5055 3727 50  0000 C CNN
F 2 "" H 5050 3900 50  0000 C CNN
F 3 "" H 5050 3900 50  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 57535B0D
P 2900 800
F 0 "#PWR8" H 2900 650 50  0001 C CNN
F 1 "+5V" H 2900 950 50  0000 C CNN
F 2 "" H 2900 800 50  0000 C CNN
F 3 "" H 2900 800 50  0000 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
Text GLabel 5050 3800 2    60   BiDi ~ 0
RTC_SDA
Text GLabel 4550 3800 0    60   Output ~ 0
RTC_SCL
Text GLabel 4450 3950 0    60   Input ~ 0
~RST
Text GLabel 4250 2300 2    60   Output ~ 0
LEDDRV_SDI
Text GLabel 4250 2400 2    60   Output ~ 0
LEDDRV_CLK
Text GLabel 4350 2550 2    50   Output ~ 0
~LEDDRV_OE
Text GLabel 4350 2700 2    60   Output ~ 0
LEDDRV_LE
Text GLabel 6500 1400 0    60   Input ~ 0
LEDDRV_SDI
Text GLabel 6500 1600 0    60   Input ~ 0
LEDDRV_CLK
Text GLabel 6350 1900 0    60   Input ~ 0
~LEDDRV_OE
Text GLabel 6350 2100 0    60   Input ~ 0
LEDDRV_LE
Text Notes 4500 3300 0    60   ~ 0
ISP Header
Text Notes 2050 3550 0    60   ~ 0
Reset Switch
Text Notes 5950 4450 0    100  ~ 0
LED Driver
Text Notes 5450 4800 0    100  ~ 0
USB to Serial Converter
Text Notes 7600 4800 0    100  ~ 0
Real Time Clock
$Comp
L TEST_1P W2
U 1 1 5754B514
P 3200 5650
F 0 "W2" H 3258 5770 50  0000 L CNN
F 1 "TEST_1P" H 3258 5679 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 3400 5650 50  0001 C CNN
F 3 "" H 3400 5650 50  0000 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR17
U 1 1 57551793
P 5050 3700
F 0 "#PWR17" H 5050 3550 50  0001 C CNN
F 1 "+5V" H 5050 3850 50  0000 C CNN
F 2 "" H 5050 3700 50  0000 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W4
U 1 1 57552C7B
P 4050 7300
F 0 "W4" H 3900 7450 50  0000 L CNN
F 1 "TEST_1P" H 3950 7200 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0000 C CNN
	1    4050 7300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W7
U 1 1 57555425
P 6600 1400
F 0 "W7" H 6450 1550 50  0000 L CNN
F 1 "TEST_1P" H 6250 1550 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6800 1400 50  0001 C CNN
F 3 "" H 6800 1400 50  0000 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W8
U 1 1 57557F68
P 6600 1600
F 0 "W8" H 6450 1700 50  0000 L CNN
F 1 "TEST_1P" H 6050 1700 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6800 1600 50  0001 C CNN
F 3 "" H 6800 1600 50  0000 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 57558BA2
P 6550 1900
F 0 "W6" H 6400 2050 50  0000 L CNN
F 1 "TEST_1P" H 6150 2050 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6750 1900 50  0001 C CNN
F 3 "" H 6750 1900 50  0000 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 575592D8
P 6500 2100
F 0 "W5" H 6350 2200 50  0000 L CNN
F 1 "TEST_1P" H 6500 2000 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0000 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 575757C3
P 2850 5650
F 0 "W1" H 2700 5750 50  0000 L CNN
F 1 "TEST_1P" H 2500 5650 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0000 C CNN
	1    2850 5650
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W3
U 1 1 57576DEE
P 3800 7300
F 0 "W3" H 3650 7450 50  0000 L CNN
F 1 "TEST_1P" H 3550 7200 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0000 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W9
U 1 1 575E7168
P 10150 5450
F 0 "W9" H 10200 5600 50  0000 L CNN
F 1 "TEST_1P" H 10050 5350 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0000 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W10
U 1 1 575E7E9A
P 10700 5550
F 0 "W10" H 10750 5700 50  0000 L CNN
F 1 "TEST_1P" H 10600 5450 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10900 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0000 C CNN
	1    10700 5550
	1    0    0    -1  
$EndComp
Text Notes 7350 7500 0    60   ~ 0
Binary Clock 2.0\n
Text GLabel 1100 6600 0    60   Input ~ 0
UART_RXD
Text GLabel 1100 6700 0    60   Input ~ 0
UART_TXD
$Comp
L C_Small C2
U 1 1 57E714DD
P 2750 6300
F 0 "C2" V 2700 6350 50  0000 L CNN
F 1 "47 pF" V 2750 5950 50  0000 L CNN
F 2 "" H 2750 6300 50  0000 C CNN
F 3 "" H 2750 6300 50  0000 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 57E76817
P 950 6300
F 0 "C1" V 900 6150 50  0000 L CNN
F 1 ".1 uF" V 1050 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 950 6300 50  0001 C CNN
F 3 "" H 950 6300 50  0000 C CNN
	1    950  6300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 57E7794E
P 850 6300
F 0 "#PWR1" H 850 6050 50  0001 C CNN
F 1 "GND" H 855 6127 50  0001 C CNN
F 2 "" H 850 6300 50  0000 C CNN
F 3 "" H 850 6300 50  0000 C CNN
	1    850  6300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57E7A2FD
P 3200 5950
F 0 "C5" H 3100 6050 50  0000 L CNN
F 1 "4.7 uF" H 3300 5950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3238 5800 50  0001 C CNN
F 3 "" H 3200 5950 50  0000 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 57E7B6AC
P 6550 7150
F 0 "C10" H 6350 7350 50  0000 L CNN
F 1 "0.1 uF" H 6300 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 6588 7000 50  0001 C CNN
F 3 "" H 6550 7150 50  0000 C CNN
	1    6550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 7950 2250
Wire Wire Line
	8150 2550 8150 2250
Wire Wire Line
	8600 2550 8150 2550
Wire Wire Line
	8200 2150 7950 2150
Wire Wire Line
	8200 2450 8200 2150
Wire Wire Line
	8600 2450 8200 2450
Wire Wire Line
	8250 2050 7950 2050
Wire Wire Line
	8250 2350 8250 2050
Wire Wire Line
	8600 2350 8250 2350
Wire Wire Line
	8300 1950 7950 1950
Wire Wire Line
	8300 2150 8300 1950
Wire Wire Line
	8600 2150 8300 2150
Wire Wire Line
	8350 1850 7950 1850
Wire Wire Line
	8350 2050 8350 1850
Wire Wire Line
	8600 2050 8350 2050
Wire Wire Line
	8400 1750 7950 1750
Wire Wire Line
	8400 1950 8400 1750
Wire Wire Line
	8600 1950 8400 1950
Wire Wire Line
	8450 1750 8600 1750
Wire Wire Line
	8450 1650 8450 1750
Wire Wire Line
	7950 1650 8450 1650
Wire Wire Line
	8500 1550 7950 1550
Wire Wire Line
	8500 1650 8500 1550
Wire Wire Line
	8600 1650 8500 1650
Wire Wire Line
	8550 1550 8600 1550
Wire Wire Line
	8550 1450 8550 1550
Wire Wire Line
	7950 1450 8550 1450
Wire Wire Line
	8600 1350 7950 1350
Wire Wire Line
	7950 1250 8600 1250
Wire Wire Line
	8600 1150 7950 1150
Wire Wire Line
	1100 6300 1100 6400
Wire Wire Line
	1100 7300 1100 7400
Wire Wire Line
	2850 6450 3000 6450
Wire Wire Line
	2850 6550 3000 6550
Wire Wire Line
	2550 6550 2500 6550
Wire Wire Line
	2500 6450 2550 6450
Wire Wire Line
	9550 5450 10200 5450
Wire Wire Line
	9550 5550 10750 5550
Connection ~ 9550 5450
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9800 5400
Wire Wire Line
	9550 5450 9550 5400
Wire Wire Line
	9550 5750 10100 5750
Wire Wire Line
	10050 5400 10050 5750
Connection ~ 10050 5750
Wire Wire Line
	10050 5000 10050 5100
Wire Wire Line
	9550 5000 10050 5000
Wire Wire Line
	9800 5000 9800 5100
Wire Wire Line
	9550 5100 9550 5000
Connection ~ 9800 5000
Wire Wire Line
	8450 5450 8200 5450
Wire Wire Line
	8200 5450 8200 5350
Wire Wire Line
	2750 3950 2900 3950
Wire Wire Line
	2800 3900 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3550 2800 3600
Wire Wire Line
	2100 4050 2100 3950
Wire Wire Line
	2100 3950 2150 3950
Wire Wire Line
	2850 5800 3200 5800
Connection ~ 3000 5800
Wire Wire Line
	4450 3950 4500 3900
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4250 2500 4300 2500
Wire Wire Line
	4250 2600 4250 2700
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	6650 2000 6700 2000
Wire Wire Line
	6350 2100 6650 2100
Wire Notes Line
	5700 500  5700 4550
Wire Notes Line
	500  4550 11200 4550
Wire Notes Line
	7450 6500 7450 4550
Wire Wire Line
	3200 5800 3200 5650
Wire Wire Line
	3800 7300 4350 7300
Wire Wire Line
	6500 1400 6700 1400
Connection ~ 6600 1400
Wire Wire Line
	6500 1600 6700 1600
Connection ~ 6600 1600
Wire Wire Line
	6350 1900 6700 1900
Connection ~ 6550 1900
Connection ~ 6500 2100
Wire Wire Line
	2850 5800 2850 5650
Connection ~ 4050 7300
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	4300 2550 4350 2550
Wire Wire Line
	3000 6350 3000 5800
Connection ~ 3000 6350
Wire Wire Line
	1100 6300 1050 6300
Wire Wire Line
	2650 6100 2850 6100
Connection ~ 2850 6100
Connection ~ 3000 6750
$Comp
L FT230XS U1
U 1 1 5744E946
P 1800 6800
F 0 "U1" H 1800 7687 60  0000 C CNN
F 1 "FT230XS" H 1800 7581 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 1800 7581 60  0001 C CNN
F 3 "" H 1800 6800 60  0000 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6300 2650 6100
Wire Wire Line
	2850 6300 2900 6300
Wire Wire Line
	2900 6300 2900 6450
Connection ~ 2900 6450
Wire Wire Line
	2900 6550 2900 6700
Wire Wire Line
	2900 6700 2800 6700
Connection ~ 2900 6550
$Comp
L C_Small C3
U 1 1 57E713DE
P 2700 6700
F 0 "C3" V 2650 6750 50  0000 L CNN
F 1 "47 pF" V 2800 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2700 6700 50  0001 C CNN
F 3 "" H 2700 6700 50  0000 C CNN
	1    2700 6700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR5
U 1 1 57E77ABB
P 2600 6700
F 0 "#PWR5" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0001 C CNN
F 2 "" H 2600 6700 50  0000 C CNN
F 3 "" H 2600 6700 50  0000 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Connection ~ 10150 5450
Connection ~ 10700 5550
$Comp
L TEST_1P W11
U 1 1 57E7A3DD
P 4800 2000
F 0 "W11" H 4850 2150 50  0000 L CNN
F 1 "TEST_1P" H 4700 1900 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W12
U 1 1 57E7B860
P 4900 2100
F 0 "W12" H 4950 2250 50  0000 L CNN
F 1 "TEST_1P" H 4800 2000 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 5100 2000
Wire Wire Line
	4250 2100 5100 2100
Connection ~ 4900 2100
Connection ~ 4800 2000
$Comp
L ATTINY2313A-S IC1
U 1 1 5746B9BE
P 2900 1900
F 0 "IC1" H 2350 3050 50  0000 C CNN
F 1 "ATTINY2313A-S" H 2400 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-20_7.5x12.8mm_Pitch1.27mm" H 2400 2950 50  0001 C CIN
F 3 "" H 2900 1900 50  0000 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W14
U 1 1 57E7E377
P 4350 2200
F 0 "W14" H 4400 2350 50  0000 L CNN
F 1 "TEST_1P" H 4250 2100 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0000 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W13
U 1 1 57E7E46E
P 1550 1600
F 0 "W13" H 1350 1650 50  0000 L CNN
F 1 "TEST_1P" H 1450 1500 50  0001 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0000 C CNN
	1    1550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2200 4350 2200
Wire Wire Line
	1100 7100 550  7100
Wire Wire Line
	550  7100 550  6200
Wire Wire Line
	550  6200 1050 6200
Wire Wire Line
	1050 6200 1050 6300
Connection ~ 1050 6300
$EndSCHEMATC