EESchema Schematic File Version 2
LIBS:Hornbill-rescue
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
LIBS:MCU_BaseBoard-cache
LIBS:ExploreM3-cache
LIBS:Hornbill-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hornbill Proto"
Date "Saturday, December 31, 2016"
Rev ""
Comp "ExploreEmbedded.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R-RESCUE-Hornbill R8
U 1 1 58622B93
P 3050 1350
F 0 "R8" V 3130 1350 50  0000 C CNN
F 1 "10K" V 3050 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2980 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0000 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58624632
P 2680 2040
F 0 "#PWR01" H 2680 1790 50  0001 C CNN
F 1 "GND" H 2680 1890 50  0000 C CNN
F 2 "" H 2680 2040 50  0000 C CNN
F 3 "" H 2680 2040 50  0000 C CNN
	1    2680 2040
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5862466F
P 1250 2060
F 0 "#PWR02" H 1250 1810 50  0001 C CNN
F 1 "GND" H 1250 1910 50  0000 C CNN
F 2 "" H 1250 2060 50  0000 C CNN
F 3 "" H 1250 2060 50  0000 C CNN
	1    1250 2060
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58624878
P 860 2100
F 0 "#PWR03" H 860 1850 50  0001 C CNN
F 1 "GND" H 780 1960 50  0000 C CNN
F 2 "" H 860 2100 50  0000 C CNN
F 3 "" H 860 2100 50  0000 C CNN
	1    860  2100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-Hornbill C1
U 1 1 58624905
P 2250 1150
F 0 "C1" V 2390 1110 50  0000 L CNN
F 1 "10uF" V 2100 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2288 1000 50  0001 C CNN
F 3 "" H 2250 1150 50  0000 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5862496B
P 2050 1200
F 0 "#PWR04" H 2050 950 50  0001 C CNN
F 1 "GND" H 1920 1140 50  0000 C CNN
F 2 "" H 2050 1200 50  0000 C CNN
F 3 "" H 2050 1200 50  0000 C CNN
	1    2050 1200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Hornbill R4
U 1 1 58624AA5
P 2750 1350
F 0 "R4" V 2830 1350 50  0000 C CNN
F 1 "10K" V 2750 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2680 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0000 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Hornbill R2
U 1 1 58624C00
P 1110 1850
F 0 "R2" V 1190 1850 50  0000 C CNN
F 1 "10K" V 1110 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1040 1850 50  0001 C CNN
F 3 "" H 1110 1850 50  0000 C CNN
	1    1110 1850
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-Hornbill D1
U 1 1 58627597
P 8800 1250
F 0 "D1" H 8800 1350 50  0000 C CNN
F 1 "LED" H 8800 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8800 1250 50  0001 C CNN
F 3 "" H 8800 1250 50  0000 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-Hornbill D5
U 1 1 58627769
P 9800 1250
F 0 "D5" H 9800 1350 50  0000 C CNN
F 1 "LED" H 9800 1150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9800 1250 50  0001 C CNN
F 3 "" H 9800 1250 50  0000 C CNN
	1    9800 1250
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-Hornbill D2
U 1 1 586277C1
P 8800 1700
F 0 "D2" H 8800 1800 50  0000 C CNN
F 1 "LED" H 8800 1600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0000 C CNN
	1    8800 1700
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-Hornbill D6
U 1 1 58627882
P 9800 1700
F 0 "D6" H 9800 1800 50  0000 C CNN
F 1 "LED" H 9800 1600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9800 1700 50  0001 C CNN
F 3 "" H 9800 1700 50  0000 C CNN
	1    9800 1700
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-Hornbill R5
U 1 1 58627DBE
P 10350 1250
F 0 "R5" V 10430 1250 50  0000 C CNN
F 1 "47r" V 10350 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0000 C CNN
	1    10350 1250
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R6
U 1 1 58627E1F
P 10350 1700
F 0 "R6" V 10430 1700 50  0000 C CNN
F 1 "47r" V 10350 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10280 1700 50  0001 C CNN
F 3 "" H 10350 1700 50  0000 C CNN
	1    10350 1700
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R7
U 1 1 58628161
P 10650 2050
F 0 "R7" V 10730 2050 50  0000 C CNN
F 1 "0r" V 10650 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10580 2050 50  0001 C CNN
F 3 "" H 10650 2050 50  0000 C CNN
	1    10650 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5862842F
P 10650 2950
F 0 "#PWR05" H 10650 2700 50  0001 C CNN
F 1 "GND" H 10650 2800 50  0000 C CNN
F 2 "" H 10650 2950 50  0000 C CNN
F 3 "" H 10650 2950 50  0000 C CNN
	1    10650 2950
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Hornbill R3
U 1 1 5862893C
P 9750 2600
F 0 "R3" V 9830 2600 50  0000 C CNN
F 1 "680r" V 9750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9680 2600 50  0001 C CNN
F 3 "" H 9750 2600 50  0000 C CNN
	1    9750 2600
	0    1    1    0   
$EndComp
$Comp
L RGB_4pin U3
U 1 1 58634DAC
P 2520 3800
F 0 "U3" H 2520 3450 60  0000 C CNN
F 1 "RGB_4pin" H 2520 3550 60  0000 C CNN
F 2 "ee:RGB_SMD_4pin_New" H 2520 3800 60  0001 C CNN
F 3 "" H 2520 3800 60  0000 C CNN
	1    2520 3800
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-Hornbill R13
U 1 1 58635E09
P 1650 3800
F 0 "R13" V 1730 3800 50  0000 C CNN
F 1 "100r" V 1650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1580 3800 50  0001 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R12
U 1 1 58635E8F
P 1620 4070
F 0 "R12" V 1700 4070 50  0000 C CNN
F 1 "100r" V 1620 4070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1550 4070 50  0001 C CNN
F 3 "" H 1620 4070 50  0000 C CNN
	1    1620 4070
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R11
U 1 1 586366DC
P 940 3450
F 0 "R11" V 850 3470 50  0000 C CNN
F 1 "0r" V 940 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 870 3450 50  0001 C CNN
F 3 "" H 940 3450 50  0000 C CNN
	1    940  3450
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R10
U 1 1 586367BD
P 1050 3800
F 0 "R10" V 1050 4030 50  0000 C CNN
F 1 "0r" V 1050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 980 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0000 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-Hornbill R9
U 1 1 58636841
P 1020 4070
F 0 "R9" V 1100 4070 50  0000 C CNN
F 1 "0r" V 1020 4070 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 950 4070 50  0001 C CNN
F 3 "" H 1020 4070 50  0000 C CNN
	1    1020 4070
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5864BCDA
P 3100 6650
F 0 "#PWR06" H 3100 6400 50  0001 C CNN
F 1 "GND" H 3100 6500 50  0000 C CNN
F 2 "" H 3100 6650 50  0000 C CNN
F 3 "" H 3100 6650 50  0000 C CNN
	1    3100 6650
	1    0    0    -1  
$EndComp
Text GLabel 8250 1400 1    47   Input ~ 0
+5V
$Comp
L C-RESCUE-Hornbill C2
U 1 1 58651FE0
P 1750 5150
F 0 "C2" H 1775 5250 50  0000 L CNN
F 1 "100nF" H 1775 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 5000 50  0001 C CNN
F 3 "" H 1750 5150 50  0000 C CNN
	1    1750 5150
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-Hornbill C3
U 1 1 5865267F
P 2100 5150
F 0 "C3" H 2125 5250 50  0000 L CNN
F 1 "100nF" H 2125 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2138 5000 50  0001 C CNN
F 3 "" H 2100 5150 50  0000 C CNN
	1    2100 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 586531B2
P 1900 5400
F 0 "#PWR07" H 1900 5150 50  0001 C CNN
F 1 "GND" H 1900 5250 50  0000 C CNN
F 2 "" H 1900 5400 50  0000 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
NoConn ~ 1450 1700
Text Label 2510 1700 0    40   ~ 0
SCL
Text Label 2490 1850 0    40   ~ 0
SDA
Text GLabel 2100 4850 1    40   Input ~ 0
3.3V
Text Label 770  4070 2    40   ~ 0
B
Text Label 800  3800 2    40   ~ 0
G
Text Label 690  3450 2    40   ~ 0
R
$Comp
L CONN_01X19 P4
U 1 1 5866044C
P 7000 2100
F 0 "P4" H 7000 3100 50  0000 C CNN
F 1 "CONN_01X19" V 7100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0000 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P5
U 1 1 5866061C
P 7350 2100
F 0 "P5" H 7350 3100 50  0000 C CNN
F 1 "CONN_01X19" V 7450 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P6
U 1 1 586606A2
P 7700 2100
F 0 "P6" H 7700 3100 50  0000 C CNN
F 1 "CONN_01X19" V 7800 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 7700 2100 50  0001 C CNN
F 3 "" H 7700 2100 50  0000 C CNN
	1    7700 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 P3
U 1 1 58660729
P 5000 2100
F 0 "P3" H 5000 3100 50  0000 C CNN
F 1 "CONN_01X19" V 5100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0000 C CNN
	1    5000 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X19 P2
U 1 1 586609BB
P 4650 2100
F 0 "P2" H 4650 3100 50  0000 C CNN
F 1 "CONN_01X19" V 4750 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0000 C CNN
	1    4650 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X19 P1
U 1 1 58660A50
P 4300 2100
F 0 "P1" H 4300 3100 50  0000 C CNN
F 1 "CONN_01X19" V 4400 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 4300 2100 50  0001 C CNN
F 3 "" H 4300 2100 50  0000 C CNN
	1    4300 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 7150 1300
NoConn ~ 7150 1400
NoConn ~ 7150 1500
NoConn ~ 7150 1600
NoConn ~ 7150 1700
NoConn ~ 7150 1800
NoConn ~ 7150 1900
NoConn ~ 7150 2000
NoConn ~ 7150 2100
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 7150 2400
NoConn ~ 7150 2500
NoConn ~ 7150 2600
NoConn ~ 7150 2700
NoConn ~ 7150 2800
NoConn ~ 7150 2900
NoConn ~ 7150 3000
NoConn ~ 7500 1300
NoConn ~ 7500 1400
NoConn ~ 7500 1500
NoConn ~ 7500 1600
NoConn ~ 7500 1700
NoConn ~ 7500 1800
NoConn ~ 7500 1900
NoConn ~ 7500 2000
NoConn ~ 7500 2100
NoConn ~ 7500 2200
NoConn ~ 7500 2300
NoConn ~ 7500 2400
NoConn ~ 7500 2500
NoConn ~ 7500 2600
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
NoConn ~ 4850 1200
NoConn ~ 4850 1300
NoConn ~ 4850 1400
NoConn ~ 4850 1500
NoConn ~ 4850 1600
NoConn ~ 4850 1700
NoConn ~ 4850 1800
NoConn ~ 4850 1900
NoConn ~ 4850 2000
NoConn ~ 4850 2100
NoConn ~ 4850 2200
NoConn ~ 4850 2300
NoConn ~ 4850 2400
NoConn ~ 4850 2500
NoConn ~ 4850 2600
NoConn ~ 4850 2700
NoConn ~ 4850 2800
NoConn ~ 4850 2900
NoConn ~ 4850 3000
NoConn ~ 4500 1200
NoConn ~ 4500 1300
NoConn ~ 4500 1400
NoConn ~ 4500 1500
NoConn ~ 4500 1600
NoConn ~ 4500 1700
NoConn ~ 4500 1800
NoConn ~ 4500 1900
NoConn ~ 4500 2000
NoConn ~ 4500 2100
NoConn ~ 4500 2200
NoConn ~ 4500 2300
NoConn ~ 4500 2400
NoConn ~ 4500 2500
NoConn ~ 4500 2600
NoConn ~ 4500 2700
NoConn ~ 4500 2800
NoConn ~ 4500 2900
NoConn ~ 4500 3000
Text Notes 810  2630 0    80   ~ 16
Temperature and Humidity Sensor
Text Notes 9100 3000 0    80   ~ 16
IR Transmitter
Text Notes 1950 6950 0    80   ~ 16
SDcard
Text Notes 1470 4330 0    80   ~ 16
RGB LED
Text Label 5400 2800 2    40   ~ 0
SCL
Text Label 5400 2500 2    40   ~ 0
SDA
Text GLabel 850  1100 1    40   Input ~ 0
3.3V
Text GLabel 2500 1100 1    40   Input ~ 0
3.3V
Text GLabel 2750 1000 1    40   Input ~ 0
3.3V
Text GLabel 3050 1000 1    40   Input ~ 0
3.3V
Text GLabel 2920 3600 1    40   Input ~ 0
3.3V
$Comp
L R-RESCUE-Hornbill R20
U 1 1 58656B5A
P 9150 2600
F 0 "R20" V 9230 2600 50  0000 C CNN
F 1 "0r" V 9150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9080 2600 50  0001 C CNN
F 3 "" H 9150 2600 50  0000 C CNN
	1    9150 2600
	0    1    1    0   
$EndComp
Text Label 8900 2600 2    40   ~ 0
IR_Tx
Text Label 6600 2200 0    40   ~ 0
R
Text Label 6600 2100 0    40   ~ 0
G
Text Label 6600 2000 0    40   ~ 0
B
Text Label 5400 1900 2    40   ~ 0
IR_Tx
$Comp
L CONN_01X03 P7
U 1 1 5865F35B
P 5790 4860
F 0 "P7" H 5790 5060 50  0000 C CNN
F 1 "CONN_01X03" V 5890 4860 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 5790 4860 50  0001 C CNN
F 3 "" H 5790 4860 50  0000 C CNN
	1    5790 4860
	0    1    1    0   
$EndComp
Text GLabel 6090 4510 1    47   Input ~ 0
+5V
$Comp
L GND #PWR08
U 1 1 586611DF
P 5940 4410
F 0 "#PWR08" H 5940 4160 50  0001 C CNN
F 1 "GND" H 5940 4260 50  0000 C CNN
F 2 "" H 5940 4410 50  0000 C CNN
F 3 "" H 5940 4410 50  0000 C CNN
	1    5940 4410
	1    0    0    -1  
$EndComp
Text Label 5690 4110 1    40   ~ 0
IR_Rx
Text Label 5400 1500 2    40   ~ 0
IR_Rx
Text GLabel 6650 1150 1    47   Input ~ 0
+5V
Text GLabel 6650 3050 3    40   Input ~ 0
3.3V
$Comp
L GND #PWR09
U 1 1 586649C6
P 5250 3100
F 0 "#PWR09" H 5250 2850 50  0001 C CNN
F 1 "GND" H 5250 2950 50  0000 C CNN
F 2 "" H 5250 3100 50  0000 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58665CF0
P 7100 3100
F 0 "#PWR010" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7100 2950 50  0000 C CNN
F 2 "" H 7100 3100 50  0000 C CNN
F 3 "" H 7100 3100 50  0000 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Text Notes 5490 5210 0    80   ~ 16
IR Receiver
$Comp
L R-RESCUE-Hornbill R21
U 1 1 58667DDE
P 5690 4360
F 0 "R21" V 5770 4360 50  0000 C CNN
F 1 "0r" V 5690 4360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5620 4360 50  0001 C CNN
F 3 "" H 5690 4360 50  0000 C CNN
	1    5690 4360
	1    0    0    -1  
$EndComp
NoConn ~ 7150 1200
NoConn ~ 7500 1200
Text Notes 6010 3620 0    80   ~ 16
Hornbill ESP32 
$Comp
L ESP32_Breakout1 U4
U 1 1 58673811
P 6000 2100
F 0 "U4" H 6050 800 80  0000 C CNN
F 1 "ESP32_Breakout1" H 6050 950 80  0000 C CNN
F 2 "ee:ESP32_Breakout" H 6000 2100 80  0001 C CNN
F 3 "" H 6000 2100 80  0000 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L SD_Crard U2
U 1 1 58675D68
P 2900 5850
F 0 "U2" H 3250 6100 80  0000 C CNN
F 1 "SD_Crard" H 2500 5350 80  0000 C CNN
F 2 "EE:Micro_SD" H 2900 5850 80  0001 C CNN
F 3 "" H 2900 5850 80  0000 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1600 2750 1700
Wire Wire Line
	3050 1600 3050 1850
Wire Wire Line
	2500 1550 2450 1550
Wire Wire Line
	2500 1100 2500 1550
Connection ~ 2500 1150
Wire Wire Line
	8600 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1700
Wire Wire Line
	8500 1700 8600 1700
Wire Wire Line
	8250 1400 8250 1500
Wire Wire Line
	8250 1500 8500 1500
Connection ~ 8500 1500
Wire Wire Line
	9000 1250 9600 1250
Wire Wire Line
	9000 1700 9600 1700
Wire Wire Line
	10000 1250 10100 1250
Wire Wire Line
	10000 1700 10100 1700
Wire Wire Line
	10650 2400 10650 2300
Wire Wire Line
	10650 2950 10650 2800
Wire Wire Line
	10000 2600 10350 2600
Wire Wire Line
	2770 3800 2920 3800
Wire Wire Line
	2920 3800 2920 3600
Wire Wire Line
	1750 5350 2100 5350
Wire Wire Line
	1900 5400 1900 5350
Connection ~ 1900 5350
Wire Wire Line
	5200 1200 5400 1200
Wire Wire Line
	5200 1300 5400 1300
Wire Wire Line
	5200 1400 5400 1400
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5200 1600 5400 1600
Wire Wire Line
	5200 1700 5400 1700
Wire Wire Line
	5200 1800 5400 1800
Wire Wire Line
	5200 1900 5400 1900
Wire Wire Line
	5200 2000 5400 2000
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	5200 2200 5400 2200
Wire Wire Line
	5200 2300 5400 2300
Wire Wire Line
	4900 2400 5400 2400
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	5200 2600 5400 2600
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	5200 2900 5400 2900
Wire Wire Line
	5200 3000 5400 3000
Wire Wire Line
	6600 1200 6800 1200
Wire Wire Line
	6600 1300 6800 1300
Wire Wire Line
	6600 1400 6800 1400
Wire Wire Line
	6600 1500 6800 1500
Wire Wire Line
	6600 1600 6800 1600
Wire Wire Line
	6600 1700 7100 1700
Wire Wire Line
	6600 1800 6800 1800
Wire Wire Line
	6600 1900 6800 1900
Wire Wire Line
	6600 2000 6800 2000
Wire Wire Line
	6600 2100 6800 2100
Wire Wire Line
	6600 2200 6800 2200
Wire Wire Line
	6600 2300 6800 2300
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6600 2600 6800 2600
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6600 2800 6800 2800
Wire Wire Line
	6600 2900 6800 2900
Wire Wire Line
	6600 3000 6800 3000
Wire Wire Line
	5890 4660 6090 4660
Wire Wire Line
	6090 4660 6090 4510
Wire Wire Line
	5790 4660 5790 4310
Wire Wire Line
	5790 4310 5940 4310
Wire Wire Line
	5940 4310 5940 4410
Wire Wire Line
	6650 1150 6650 1200
Connection ~ 6650 1200
Wire Wire Line
	6650 3050 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	5250 3100 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	4900 2400 4900 3100
Wire Wire Line
	4900 3100 5250 3100
Connection ~ 5200 2400
Wire Wire Line
	7100 1700 7100 3100
Connection ~ 6800 1700
Wire Wire Line
	5690 4660 5690 4610
Wire Wire Line
	2900 6450 2900 6550
Wire Wire Line
	2900 6550 3300 6550
Wire Wire Line
	3300 6550 3300 6450
Wire Wire Line
	3200 6450 3200 6550
Connection ~ 3200 6550
Wire Wire Line
	3100 6450 3100 6650
Connection ~ 3100 6550
Wire Wire Line
	3000 6450 3000 6550
Connection ~ 3000 6550
Wire Wire Line
	1750 4950 2450 4950
Wire Wire Line
	2450 4950 2450 5600
$Comp
L MountingHole U8
U 1 1 5866114D
P 3510 7320
F 0 "U8" H 3510 7170 40  0000 C CNN
F 1 "MountingHole" H 3510 7220 40  0000 C CNN
F 2 "ee:Mounting" H 3510 7320 40  0001 C CNN
F 3 "" H 3510 7320 40  0000 C CNN
	1    3510 7320
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U7
U 1 1 58661265
P 2860 7320
F 0 "U7" H 2860 7170 40  0000 C CNN
F 1 "MountingHole" H 2860 7220 40  0000 C CNN
F 2 "ee:Mounting" H 2860 7320 40  0001 C CNN
F 3 "" H 2860 7320 40  0000 C CNN
	1    2860 7320
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U6
U 1 1 586612BF
P 2260 7320
F 0 "U6" H 2260 7170 40  0000 C CNN
F 1 "MountingHole" H 2260 7220 40  0000 C CNN
F 2 "ee:Mounting" H 2260 7320 40  0001 C CNN
F 3 "" H 2260 7320 40  0000 C CNN
	1    2260 7320
	1    0    0    -1  
$EndComp
$Comp
L MountingHole U5
U 1 1 58661318
P 1660 7320
F 0 "U5" H 1660 7170 40  0000 C CNN
F 1 "MountingHole" H 1660 7220 40  0000 C CNN
F 2 "ee:Mounting" H 1660 7320 40  0001 C CNN
F 3 "" H 1660 7320 40  0000 C CNN
	1    1660 7320
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2600 9500 2600
Wire Wire Line
	10650 1800 10650 1250
Wire Wire Line
	10650 1250 10600 1250
Wire Wire Line
	10600 1700 10650 1700
Connection ~ 10650 1700
Wire Wire Line
	2750 1100 2750 1000
Wire Wire Line
	3050 1100 3050 1000
Wire Wire Line
	2450 1150 2500 1150
Wire Wire Line
	2050 1200 2050 1150
$Comp
L R-RESCUE-Hornbill R1
U 1 1 58624B64
P 1100 1550
F 0 "R1" V 1180 1550 50  0000 C CNN
F 1 "10K" V 1100 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1030 1550 50  0001 C CNN
F 3 "" H 1100 1550 50  0000 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1550 850  1100
Wire Wire Line
	860  2100 860  1850
$Comp
L R-RESCUE-Hornbill R14
U 1 1 58635805
P 1640 3450
F 0 "R14" V 1550 3430 50  0000 C CNN
F 1 "150r" V 1640 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1570 3450 50  0001 C CNN
F 3 "" H 1640 3450 50  0000 C CNN
	1    1640 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2060 3700 2370 3700
Wire Wire Line
	1900 3800 2370 3800
Wire Wire Line
	1390 3450 1190 3450
Wire Wire Line
	1400 3800 1300 3800
Wire Wire Line
	1370 4070 1270 4070
Connection ~ 2100 4950
Wire Wire Line
	2100 4950 2100 4850
$Comp
L CONN_01X19 P8
U 1 1 58663F26
P 3950 2100
F 0 "P8" H 3950 3100 50  0000 C CNN
F 1 "CONN_01X19" V 4050 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 3950 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0000 C CNN
	1    3950 2100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X19 P12
U 1 1 586640BA
P 8000 2100
F 0 "P12" H 8000 3100 50  0000 C CNN
F 1 "CONN_01X19" V 8100 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x19_Pitch2.54mm" H 8000 2100 50  0001 C CNN
F 3 "" H 8000 2100 50  0000 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 1200
NoConn ~ 7800 1300
NoConn ~ 7800 1400
NoConn ~ 7800 1500
NoConn ~ 7800 1600
NoConn ~ 7800 1700
NoConn ~ 7800 1800
NoConn ~ 7800 1900
NoConn ~ 7800 2000
NoConn ~ 7800 2100
NoConn ~ 7800 2200
NoConn ~ 7800 2300
NoConn ~ 7800 2400
NoConn ~ 7800 2500
NoConn ~ 7800 2600
NoConn ~ 7800 2700
NoConn ~ 7800 2800
NoConn ~ 7800 2900
NoConn ~ 7800 3000
NoConn ~ 4150 1200
NoConn ~ 4150 1300
NoConn ~ 4150 1400
NoConn ~ 4150 1500
NoConn ~ 4150 1600
NoConn ~ 4150 1700
NoConn ~ 4150 1800
NoConn ~ 4150 1900
NoConn ~ 4150 2000
NoConn ~ 4150 2100
NoConn ~ 4150 2200
NoConn ~ 4150 2300
NoConn ~ 4150 2400
NoConn ~ 4150 2500
NoConn ~ 4150 2600
NoConn ~ 4150 2700
NoConn ~ 4150 2800
NoConn ~ 4150 2900
NoConn ~ 4150 3000
$Comp
L CONN_01X03 P9
U 1 1 58664C76
P 9600 5000
F 0 "P9" H 9600 5200 50  0000 C CNN
F 1 "CONN_01X03" V 9700 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 5000 50  0001 C CNN
F 3 "" H 9600 5000 50  0000 C CNN
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 586654CC
P 10000 5000
F 0 "P10" H 10000 5200 50  0000 C CNN
F 1 "CONN_01X03" V 10100 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10000 5000 50  0001 C CNN
F 3 "" H 10000 5000 50  0000 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 58665586
P 10400 5000
F 0 "P11" H 10400 5200 50  0000 C CNN
F 1 "CONN_01X03" V 10500 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10400 5000 50  0001 C CNN
F 3 "" H 10400 5000 50  0000 C CNN
	1    10400 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 5866563F
P 10800 5000
F 0 "P13" H 10800 5200 50  0000 C CNN
F 1 "CONN_01X03" V 10900 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10800 5000 50  0001 C CNN
F 3 "" H 10800 5000 50  0000 C CNN
	1    10800 5000
	1    0    0    -1  
$EndComp
NoConn ~ 9400 4900
NoConn ~ 9400 5000
NoConn ~ 9400 5100
NoConn ~ 9800 4900
NoConn ~ 9800 5000
NoConn ~ 9800 5100
NoConn ~ 10200 4900
NoConn ~ 10200 5000
NoConn ~ 10200 5100
NoConn ~ 10600 4900
NoConn ~ 10600 5000
NoConn ~ 10600 5100
$Comp
L CONN_01X09 P17
U 1 1 5866625B
P 10850 5850
F 0 "P17" H 10850 6350 50  0000 C CNN
F 1 "CONN_01X09" V 10950 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10850 5850 50  0001 C CNN
F 3 "" H 10850 5850 50  0000 C CNN
	1    10850 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P16
U 1 1 586664C2
P 10400 5850
F 0 "P16" H 10400 6350 50  0000 C CNN
F 1 "CONN_01X09" V 10500 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10400 5850 50  0001 C CNN
F 3 "" H 10400 5850 50  0000 C CNN
	1    10400 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P15
U 1 1 5866657A
P 10000 5850
F 0 "P15" H 10000 6350 50  0000 C CNN
F 1 "CONN_01X09" V 10100 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 10000 5850 50  0001 C CNN
F 3 "" H 10000 5850 50  0000 C CNN
	1    10000 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P14
U 1 1 58666639
P 9600 5850
F 0 "P14" H 9600 6350 50  0000 C CNN
F 1 "CONN_01X09" V 9700 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 9600 5850 50  0001 C CNN
F 3 "" H 9600 5850 50  0000 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
NoConn ~ 9400 5450
NoConn ~ 9400 5550
NoConn ~ 9400 5650
NoConn ~ 9400 5750
NoConn ~ 9400 5850
NoConn ~ 9400 5950
NoConn ~ 9400 6050
NoConn ~ 9400 6150
NoConn ~ 9400 6250
NoConn ~ 9800 5450
NoConn ~ 9800 5550
NoConn ~ 9800 5650
NoConn ~ 9800 5750
NoConn ~ 9800 5850
NoConn ~ 9800 5950
NoConn ~ 9800 6050
NoConn ~ 9800 6150
NoConn ~ 9800 6250
NoConn ~ 10200 5450
NoConn ~ 10200 5550
NoConn ~ 10200 5650
NoConn ~ 10200 5750
NoConn ~ 10200 5850
NoConn ~ 10200 5950
NoConn ~ 10200 6050
NoConn ~ 10200 6150
NoConn ~ 10200 6250
NoConn ~ 10650 5450
NoConn ~ 10650 5550
NoConn ~ 10650 5650
NoConn ~ 10650 5750
NoConn ~ 10650 5850
NoConn ~ 10650 5950
NoConn ~ 10650 6050
NoConn ~ 10650 6150
NoConn ~ 10650 6250
$Comp
L CONN_01X09 P24
U 1 1 58667321
P 9250 5850
F 0 "P24" H 9250 6350 50  0000 C CNN
F 1 "CONN_01X09" V 9350 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 9250 5850 50  0001 C CNN
F 3 "" H 9250 5850 50  0000 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P23
U 1 1 586673E8
P 8900 5850
F 0 "P23" H 8900 6350 50  0000 C CNN
F 1 "CONN_01X09" V 9000 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8900 5850 50  0001 C CNN
F 3 "" H 8900 5850 50  0000 C CNN
	1    8900 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P22
U 1 1 586674B0
P 8550 5850
F 0 "P22" H 8550 6350 50  0000 C CNN
F 1 "CONN_01X09" V 8650 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5850 50  0000 C CNN
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P21
U 1 1 58667581
P 8200 5850
F 0 "P21" H 8200 6350 50  0000 C CNN
F 1 "CONN_01X09" V 8300 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8200 5850 50  0001 C CNN
F 3 "" H 8200 5850 50  0000 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P20
U 1 1 5866764F
P 7850 5850
F 0 "P20" H 7850 6350 50  0000 C CNN
F 1 "CONN_01X09" V 7950 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P19
U 1 1 58667724
P 7500 5850
F 0 "P19" H 7500 6350 50  0000 C CNN
F 1 "CONN_01X09" V 7600 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 7500 5850 50  0001 C CNN
F 3 "" H 7500 5850 50  0000 C CNN
	1    7500 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P18
U 1 1 58667812
P 7150 5850
F 0 "P18" H 7150 6350 50  0000 C CNN
F 1 "CONN_01X09" V 7250 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0000 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
NoConn ~ 6950 5450
NoConn ~ 6950 5550
NoConn ~ 6950 5650
NoConn ~ 6950 5750
NoConn ~ 6950 5850
NoConn ~ 6950 5950
NoConn ~ 6950 6050
NoConn ~ 6950 6150
NoConn ~ 6950 6250
NoConn ~ 7300 5450
NoConn ~ 7300 5550
NoConn ~ 7300 5650
NoConn ~ 7300 5750
NoConn ~ 7300 5850
NoConn ~ 7300 5950
NoConn ~ 7300 6050
NoConn ~ 7300 6150
NoConn ~ 7300 6250
NoConn ~ 7650 5450
NoConn ~ 7650 5550
NoConn ~ 7650 5650
NoConn ~ 7650 5750
NoConn ~ 7650 5850
NoConn ~ 7650 5950
NoConn ~ 7650 6050
NoConn ~ 7650 6150
NoConn ~ 7650 6250
NoConn ~ 8000 5450
NoConn ~ 8000 5550
NoConn ~ 8000 5650
NoConn ~ 8000 5750
NoConn ~ 8000 5850
NoConn ~ 8000 5950
NoConn ~ 8000 6050
NoConn ~ 8000 6150
NoConn ~ 8000 6250
NoConn ~ 8350 5450
NoConn ~ 8350 5550
NoConn ~ 8350 5650
NoConn ~ 8350 5750
NoConn ~ 8350 5850
NoConn ~ 8350 5950
NoConn ~ 8350 6050
NoConn ~ 8350 6150
NoConn ~ 8350 6250
NoConn ~ 8700 5450
NoConn ~ 8700 5550
NoConn ~ 8700 5650
NoConn ~ 8700 5750
NoConn ~ 8700 5850
NoConn ~ 8700 5950
NoConn ~ 8700 6050
NoConn ~ 8700 6150
NoConn ~ 8700 6250
NoConn ~ 9050 5450
NoConn ~ 9050 5550
NoConn ~ 9050 5650
NoConn ~ 9050 5750
NoConn ~ 9050 5850
NoConn ~ 9050 5950
NoConn ~ 9050 6050
NoConn ~ 9050 6150
NoConn ~ 9050 6250
$Comp
L CONN_01X13 P28
U 1 1 5866944B
P 6500 6900
F 0 "P28" H 6500 7600 50  0000 C CNN
F 1 "CONN_01X13" V 6600 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 6500 6900 50  0001 C CNN
F 3 "" H 6500 6900 50  0000 C CNN
	1    6500 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P27
U 1 1 58669790
P 6150 6900
F 0 "P27" H 6150 7600 50  0000 C CNN
F 1 "CONN_01X13" V 6250 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 6150 6900 50  0001 C CNN
F 3 "" H 6150 6900 50  0000 C CNN
	1    6150 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P26
U 1 1 58669871
P 5800 6900
F 0 "P26" H 5800 7600 50  0000 C CNN
F 1 "CONN_01X13" V 5900 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 5800 6900 50  0001 C CNN
F 3 "" H 5800 6900 50  0000 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X13 P25
U 1 1 5866994F
P 5450 6900
F 0 "P25" H 5450 7600 50  0000 C CNN
F 1 "CONN_01X13" V 5550 6900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x13_Pitch2.54mm" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
NoConn ~ 5250 6300
NoConn ~ 5250 6400
NoConn ~ 5250 6500
NoConn ~ 5250 6600
NoConn ~ 5250 6700
NoConn ~ 5250 6800
NoConn ~ 5250 6900
NoConn ~ 5250 7000
NoConn ~ 5250 7100
NoConn ~ 5250 7200
NoConn ~ 5250 7300
NoConn ~ 5250 7400
NoConn ~ 5250 7500
NoConn ~ 5600 6300
NoConn ~ 5600 6400
NoConn ~ 5600 6500
NoConn ~ 5600 6600
NoConn ~ 5600 6700
NoConn ~ 5600 6800
NoConn ~ 5600 6900
NoConn ~ 5600 7000
NoConn ~ 5600 7100
NoConn ~ 5600 7200
NoConn ~ 5600 7300
NoConn ~ 5600 7400
NoConn ~ 5600 7500
NoConn ~ 5950 6300
NoConn ~ 5950 6400
NoConn ~ 5950 6500
NoConn ~ 5950 6600
NoConn ~ 5950 6700
NoConn ~ 5950 6800
NoConn ~ 5950 6900
NoConn ~ 5950 7000
NoConn ~ 5950 7100
NoConn ~ 5950 7200
NoConn ~ 5950 7300
NoConn ~ 5950 7400
NoConn ~ 5950 7500
NoConn ~ 6300 6300
NoConn ~ 6300 6400
NoConn ~ 6300 6500
NoConn ~ 6300 6600
NoConn ~ 6300 6700
NoConn ~ 6300 6800
NoConn ~ 6300 6900
NoConn ~ 6300 7000
NoConn ~ 6300 7100
NoConn ~ 6300 7200
NoConn ~ 6300 7300
NoConn ~ 6300 7400
NoConn ~ 6300 7500
$Comp
L CONN_01X09 P30
U 1 1 5866ABF2
P 8900 4600
F 0 "P30" H 8900 5100 50  0000 C CNN
F 1 "CONN_01X09" V 9000 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8900 4600 50  0001 C CNN
F 3 "" H 8900 4600 50  0000 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P29
U 1 1 5866ACE4
P 8450 4600
F 0 "P29" H 8450 5100 50  0000 C CNN
F 1 "CONN_01X09" V 8550 4600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" H 8450 4600 50  0001 C CNN
F 3 "" H 8450 4600 50  0000 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
NoConn ~ 8250 4200
NoConn ~ 8250 4300
NoConn ~ 8250 4400
NoConn ~ 8250 4500
NoConn ~ 8250 4600
NoConn ~ 8250 4700
NoConn ~ 8250 4800
NoConn ~ 8250 4900
NoConn ~ 8250 5000
NoConn ~ 8700 4200
NoConn ~ 8700 4300
NoConn ~ 8700 4400
NoConn ~ 8700 4500
NoConn ~ 8700 4600
NoConn ~ 8700 4700
NoConn ~ 8700 4800
NoConn ~ 8700 4900
NoConn ~ 8700 5000
Wire Wire Line
	2450 2000 2680 2000
Wire Wire Line
	2680 2000 2680 2040
Wire Wire Line
	3050 1850 2450 1850
Wire Wire Line
	2750 1700 2450 1700
Wire Wire Line
	1450 1550 1350 1550
Wire Wire Line
	1250 2060 1250 2000
Wire Wire Line
	1250 2000 1450 2000
$Comp
L SHT31-DIS RH1
U 1 1 58673CEE
P 1900 1800
F 0 "RH1" H 1750 2200 60  0000 C CNN
F 1 "SHT31-DIS" H 1700 1430 60  0000 C CNN
F 2 "nosuz lib:DFN-8_SHT-3x-DIS" H 2050 1800 60  0001 C CNN
F 3 "" H 2050 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1850 1360 1850
$Comp
L GND #PWR011
U 1 1 5867F4BA
P 2000 2350
F 0 "#PWR011" H 2000 2100 50  0001 C CNN
F 1 "GND" H 2100 2250 50  0000 C CNN
F 2 "" H 2000 2350 50  0000 C CNN
F 3 "" H 2000 2350 50  0000 C CNN
	1    2000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2300
Wire Wire Line
	1870 4070 2060 4070
Wire Wire Line
	2060 4070 2060 3900
Wire Wire Line
	2060 3900 2370 3900
Wire Wire Line
	1890 3450 2060 3450
Wire Wire Line
	2060 3450 2060 3700
$Comp
L R-RESCUE-Hornbill R22
U 1 1 586776CC
P 5470 4360
F 0 "R22" V 5550 4360 50  0000 C CNN
F 1 "0r" V 5470 4360 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5400 4360 50  0001 C CNN
F 3 "" H 5470 4360 50  0000 C CNN
	1    5470 4360
	-1   0    0    1   
$EndComp
Wire Wire Line
	5470 4610 5470 4640
Wire Wire Line
	5470 4640 5690 4640
Connection ~ 5690 4640
Text GLabel 5470 4050 1    47   Input ~ 0
+5V
Wire Wire Line
	5470 4110 5470 4050
Text Label 3550 6000 0    60   ~ 0
IO5
Text Label 2450 5700 2    60   ~ 0
IO23
$Comp
L GND #PWR012
U 1 1 58FDB63D
P 1950 6000
F 0 "#PWR012" H 1950 5750 50  0001 C CNN
F 1 "GND" H 1950 5850 50  0000 C CNN
F 2 "" H 1950 6000 50  0000 C CNN
F 3 "" H 1950 6000 50  0000 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6000 1950 5800
Wire Wire Line
	1950 5800 2450 5800
Text Label 2450 5900 2    60   ~ 0
IO18
Text Label 2450 6000 2    60   ~ 0
IO19
NoConn ~ 2450 6100
NoConn ~ 3550 5750
$Comp
L Q_NPN_BEC Q1
U 1 1 58FE0131
P 10550 2600
F 0 "Q1" H 10750 2650 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10750 2550 50  0000 L CNN
F 2 "EE:SOT_23" H 10750 2700 50  0001 C CNN
F 3 "" H 10550 2600 50  0000 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
Text Label 5400 2200 2    60   ~ 0
IO18
Text Label 5400 2300 2    60   ~ 0
IO19
Text Label 5400 2900 2    60   ~ 0
IO23
Text Label 5400 2100 2    60   ~ 0
IO5
$Comp
L CONN_01X03 P31
U 1 1 58FDEC1E
P 9600 4400
F 0 "P31" H 9600 4600 50  0000 C CNN
F 1 "CONN_01X03" V 9700 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9600 4400 50  0001 C CNN
F 3 "" H 9600 4400 50  0000 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P32
U 1 1 58FDECF4
P 10000 4400
F 0 "P32" H 10000 4600 50  0000 C CNN
F 1 "CONN_01X03" V 10100 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10000 4400 50  0001 C CNN
F 3 "" H 10000 4400 50  0000 C CNN
	1    10000 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P33
U 1 1 58FDEDD5
P 10400 4400
F 0 "P33" H 10400 4600 50  0000 C CNN
F 1 "CONN_01X03" V 10500 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10400 4400 50  0001 C CNN
F 3 "" H 10400 4400 50  0000 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P34
U 1 1 58FDEEB9
P 10800 4400
F 0 "P34" H 10800 4600 50  0000 C CNN
F 1 "CONN_01X03" V 10900 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10800 4400 50  0001 C CNN
F 3 "" H 10800 4400 50  0000 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
NoConn ~ 10600 4300
NoConn ~ 10600 4400
NoConn ~ 10600 4500
NoConn ~ 10200 4300
NoConn ~ 10200 4400
NoConn ~ 10200 4500
NoConn ~ 9800 4300
NoConn ~ 9800 4400
NoConn ~ 9800 4500
NoConn ~ 9400 4300
NoConn ~ 9400 4400
NoConn ~ 9400 4500
NoConn ~ 7350 6100
$EndSCHEMATC
