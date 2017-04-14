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
LIBS:ic880a-spi
LIBS:headers
LIBS:raspi
LIBS:sensirion
LIBS:regulators
LIBS:backplane-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iC880A-SPI Raspberry Pi Backplane"
Date "2017-04-14"
Rev "v1.1"
Comp "Coredump Rapperswil"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC880A-SPI U2
U 2 1 5895DD0B
P 2900 6600
F 0 "U2" H 2900 6000 60  0000 C CNN
F 1 "IC880A-SPI" H 2900 7200 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 2900 6600 60  0001 C CNN
F 3 "" H 2900 6600 60  0001 C CNN
	2    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L Raspi_2_3 U1
U 1 1 5895DDA9
P 5400 5150
F 0 "U1" H 6100 3900 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5000 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 6400 6400 50  0001 C CNN
F 3 "" H 5450 5000 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
$Comp
L IC880A-SPI U2
U 1 1 5895DF62
P 4450 2200
F 0 "U2" H 4450 1600 60  0000 C CNN
F 1 "IC880A-SPI" H 4450 2800 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 4450 2200 60  0001 C CNN
F 3 "" H 4450 2200 60  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L I2C_HEADER J1
U 1 1 5895E94C
P 9100 3550
F 0 "J1" H 9100 3200 60  0000 C CNN
F 1 "I2C" H 9100 3900 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 9100 3550 60  0001 C CNN
F 3 "" H 9100 3550 60  0001 C CNN
	1    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 5895F6EA
P 1650 3350
F 0 "D3" H 1600 3475 50  0000 L CNN
F 1 "LED_Small" H 1475 3250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1650 3350 50  0001 C CNN
F 3 "" V 1650 3350 50  0000 C CNN
	1    1650 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D2
U 1 1 5895F75F
P 1250 3350
F 0 "D2" H 1200 3475 50  0000 L CNN
F 1 "LED_Small" H 1075 3250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 1250 3350 50  0001 C CNN
F 3 "" V 1250 3350 50  0000 C CNN
	1    1250 3350
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small D1
U 1 1 5895F789
P 850 3350
F 0 "D1" H 800 3475 50  0000 L CNN
F 1 "LED_Small" H 675 3250 50  0000 L CNN
F 2 "LEDs:LED_1206" V 850 3350 50  0001 C CNN
F 3 "" V 850 3350 50  0000 C CNN
	1    850  3350
	0    -1   -1   0   
$EndComp
$Comp
L SERIAL_HEADER J3
U 1 1 58961502
P 6700 5900
F 0 "J3" H 6700 5700 60  0000 C CNN
F 1 "SER" H 6700 6100 60  0000 C CNN
F 2 "headers:header_1x2_unmarked" H 6750 5900 60  0001 C CNN
F 3 "" H 6750 5900 60  0001 C CNN
	1    6700 5900
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2050
NoConn ~ 3750 2350
NoConn ~ 3750 2450
NoConn ~ 3750 2550
NoConn ~ 3750 2650
NoConn ~ 5150 2650
NoConn ~ 5150 1850
NoConn ~ 5150 1950
NoConn ~ 4500 4550
NoConn ~ 4500 5050
NoConn ~ 4500 5150
NoConn ~ 4500 5250
NoConn ~ 4500 5550
NoConn ~ 4500 5850
NoConn ~ 4500 5950
NoConn ~ 6300 5650
NoConn ~ 6300 5550
NoConn ~ 6300 4950
NoConn ~ 6300 4450
$Comp
L R-RESCUE-backplane R3
U 1 1 58964C66
P 1650 2900
F 0 "R3" V 1730 2900 50  0000 C CNN
F 1 "R" V 1650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1580 2900 50  0001 C CNN
F 3 "" H 1650 2900 50  0000 C CNN
	1    1650 2900
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-backplane R2
U 1 1 58965066
P 1250 2900
F 0 "R2" V 1330 2900 50  0000 C CNN
F 1 "R" V 1250 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0000 C CNN
	1    1250 2900
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-backplane R1
U 1 1 589650B2
P 850 2900
F 0 "R1" V 930 2900 50  0000 C CNN
F 1 "R" V 850 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 780 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0000 C CNN
	1    850  2900
	-1   0    0    1   
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 58965640
P 1750 3750
F 0 "Q3" V 1950 3800 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 2050 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1950 3850 50  0001 C CNN
F 3 "" H 1750 3750 50  0000 C CNN
	1    1750 3750
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 58965993
P 1350 4250
F 0 "Q2" V 1550 4300 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 1650 3950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1550 4350 50  0001 C CNN
F 3 "" H 1350 4250 50  0000 C CNN
	1    1350 4250
	-1   0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 589659ED
P 950 4750
F 0 "Q1" V 1150 4800 50  0000 L CNN
F 1 "Q_NMOS_GSD" V 1250 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1150 4850 50  0001 C CNN
F 3 "" H 950 4750 50  0000 C CNN
	1    950  4750
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR13
U 1 1 58965F26
P 1650 4000
F 0 "#PWR13" H 1650 3750 50  0001 C CNN
F 1 "GND" H 1650 3850 50  0000 C CNN
F 2 "" H 1650 4000 50  0000 C CNN
F 3 "" H 1650 4000 50  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR17
U 1 1 58965F7C
P 850 5000
F 0 "#PWR17" H 850 4750 50  0001 C CNN
F 1 "GND" H 850 4850 50  0000 C CNN
F 2 "" H 850 5000 50  0000 C CNN
F 3 "" H 850 5000 50  0000 C CNN
	1    850  5000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR15
U 1 1 58965FBA
P 1250 4500
F 0 "#PWR15" H 1250 4250 50  0001 C CNN
F 1 "GND" H 1250 4350 50  0000 C CNN
F 2 "" H 1250 4500 50  0000 C CNN
F 3 "" H 1250 4500 50  0000 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR21
U 1 1 5896BA26
P 4950 6850
F 0 "#PWR21" H 4950 6600 50  0001 C CNN
F 1 "GND" H 4950 6700 50  0000 C CNN
F 2 "" H 4950 6850 50  0000 C CNN
F 3 "" H 4950 6850 50  0000 C CNN
	1    4950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR3
U 1 1 589714DC
P 5750 1750
F 0 "#PWR3" H 5750 1500 50  0001 C CNN
F 1 "GND" H 5750 1600 50  0000 C CNN
F 2 "" H 5750 1750 50  0000 C CNN
F 3 "" H 5750 1750 50  0000 C CNN
	1    5750 1750
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR9
U 1 1 589715AD
P 5100 2850
F 0 "#PWR9" H 5100 2600 50  0001 C CNN
F 1 "GND" H 5100 2700 50  0000 C CNN
F 2 "" H 5100 2850 50  0000 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-backplane #PWR6
U 1 1 589716C7
P 3200 1850
F 0 "#PWR6" H 3200 1600 50  0001 C CNN
F 1 "GND" H 3200 1700 50  0000 C CNN
F 2 "" H 3200 1850 50  0000 C CNN
F 3 "" H 3200 1850 50  0000 C CNN
	1    3200 1850
	1    0    0    -1  
$EndComp
NoConn ~ 5000 6450
NoConn ~ 3600 6350
$Comp
L IC880A-SPI U2
U 3 1 5898B4F6
P 1450 6600
F 0 "U2" H 1450 6000 60  0000 C CNN
F 1 "IC880A-SPI" H 1450 7200 60  0000 C CNN
F 2 "ic880a:IC880A-SPI" H 1450 6600 60  0001 C CNN
F 3 "" H 1450 6600 60  0001 C CNN
	3    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5898B674
P 2200 6400
F 0 "#PWR20" H 2200 6400 30  0001 C CNN
F 1 "GND" H 2200 6330 30  0001 C CNN
F 2 "" H 2200 6400 60  0001 C CNN
F 3 "" H 2200 6400 60  0001 C CNN
	1    2200 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2150 6150
NoConn ~ 2150 6250
$Comp
L SHT21 U3
U 1 1 5898B996
P 9350 5000
F 0 "U3" H 9350 4700 60  0000 C CNN
F 1 "SHT21" H 9350 5300 60  0000 C CNN
F 2 "sensirion:SHT21" H 9350 5000 60  0001 C CNN
F 3 "" H 9350 5000 60  0001 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5898C4BA
P 9350 4500
F 0 "C1" H 9350 4600 40  0000 L CNN
F 1 "C" H 9356 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9388 4350 30  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Sensirion_Humidity_Sensors_SHT21_Datasheet_V4.pdf" H 9350 4500 60  0001 C CNN
F 4 "100nF" V 9200 4500 60  0000 C CNN "C"
	1    9350 4500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589B82C4
P 9850 5400
F 0 "R4" V 9930 5400 40  0000 C CNN
F 1 "R" V 9857 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9780 5400 30  0001 C CNN
F 3 "" H 9850 5400 30  0000 C CNN
F 4 "10kΩ" V 9750 5400 60  0000 C CNN "R"
	1    9850 5400
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 589B831C
P 8850 5400
F 0 "R5" V 8930 5400 40  0000 C CNN
F 1 "R" V 8857 5401 40  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8780 5400 30  0001 C CNN
F 3 "" H 8850 5400 30  0000 C CNN
F 4 "10kΩ" V 8750 5400 60  0000 C CNN "R"
	1    8850 5400
	-1   0    0    1   
$EndComp
$Comp
L I2C_HEADER J2
U 1 1 589B9888
P 10400 3550
F 0 "J2" H 10400 3200 60  0000 C CNN
F 1 "I2C" H 10400 3900 60  0000 C CNN
F 2 "headers:header_1x5_unmarked" H 10400 3550 60  0001 C CNN
F 3 "" H 10400 3550 60  0001 C CNN
	1    10400 3550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 589CAA83
P 1700 1350
F 0 "Q4" H 1900 1400 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 1900 1300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1900 1450 50  0001 C CNN
F 3 "" H 1700 1350 50  0000 C CNN
	1    1700 1350
	-1   0    0    -1  
$EndComp
$Comp
L FAN J6
U 1 1 589CB3DB
P 1250 800
F 0 "J6" H 1250 600 60  0000 C CNN
F 1 "FAN" H 1250 1000 60  0000 C CNN
F 2 "headers:header_1x2_marked" H 1250 800 60  0001 C CNN
F 3 "" H 1250 800 60  0001 C CNN
	1    1250 800 
	-1   0    0    1   
$EndComp
NoConn ~ 4500 5450
$Comp
L D D4
U 1 1 589CC7B2
P 1900 900
F 0 "D4" H 1900 1000 50  0000 C CNN
F 1 "D" H 1900 800 50  0000 C CNN
F 2 "DO214:DO-214AC" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0000 C CNN
	1    1900 900 
	0    1    1    0   
$EndComp
NoConn ~ 4500 4750
$Comp
L MP1584_MODULE U4
U 1 1 589F7FAA
P 9350 2050
F 0 "U4" H 9350 1800 60  0000 C CNN
F 1 "MP1584_MODULE" H 9350 2300 60  0000 C CNN
F 2 "regulators:MP1584_MODULE" H 9350 2050 60  0001 C CNN
F 3 "" H 9350 2050 60  0001 C CNN
	1    9350 2050
	-1   0    0    -1  
$EndComp
$Comp
L PWR_HEADER J5
U 1 1 589F8A2D
P 10400 2000
F 0 "J5" H 10400 1800 60  0000 C CNN
F 1 "PWR" H 10400 2200 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 10400 2000 60  0001 C CNN
F 3 "" H 10400 2000 60  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58A06EA9
P 8550 2000
F 0 "C2" H 8575 2100 50  0000 L CNN
F 1 "C" H 8575 1900 50  0000 L CNN
F 2 "capacitor-unmarked:CAP_UNMARKED" H 8588 1850 50  0001 C CNN
F 3 "" H 8550 2000 50  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58A233CC
P 2350 3950
F 0 "R8" V 2430 3950 50  0000 C CNN
F 1 "R" V 2350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
F 4 "10kΩ" V 2250 3950 60  0000 C CNN "R"
	1    2350 3950
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 58A23503
P 2350 4450
F 0 "R7" V 2430 4450 50  0000 C CNN
F 1 "R" V 2350 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0000 C CNN
F 4 "10kΩ" V 2250 4450 60  0000 C CNN "R"
	1    2350 4450
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 58A235BE
P 2350 4950
F 0 "R6" V 2430 4950 50  0000 C CNN
F 1 "R" V 2350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2280 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0000 C CNN
F 4 "10kΩ" V 2250 4950 60  0000 C CNN "R"
	1    2350 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 58A239AE
P 2200 3950
F 0 "#PWR12" H 2200 3700 50  0001 C CNN
F 1 "GND" H 2200 3800 50  0000 C CNN
F 2 "" H 2200 3950 50  0000 C CNN
F 3 "" H 2200 3950 50  0000 C CNN
	1    2200 3950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR14
U 1 1 58A23A76
P 2200 4450
F 0 "#PWR14" H 2200 4200 50  0001 C CNN
F 1 "GND" H 2200 4300 50  0000 C CNN
F 2 "" H 2200 4450 50  0000 C CNN
F 3 "" H 2200 4450 50  0000 C CNN
	1    2200 4450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58A23B3E
P 2200 4950
F 0 "#PWR16" H 2200 4700 50  0001 C CNN
F 1 "GND" H 2200 4800 50  0000 C CNN
F 2 "" H 2200 4950 50  0000 C CNN
F 3 "" H 2200 4950 50  0000 C CNN
	1    2200 4950
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58A8FA09
P 2000 1600
F 0 "R9" V 2080 1600 50  0000 C CNN
F 1 "R" V 2000 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1930 1600 50  0001 C CNN
F 3 "" H 2000 1600 50  0000 C CNN
F 4 "10kΩ" V 1900 1600 60  0000 C CNN "R"
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 58A90AD5
P 2000 1850
F 0 "#PWR5" H 2000 1600 50  0001 C CNN
F 1 "GND" H 2000 1700 50  0000 C CNN
F 2 "" H 2000 1850 50  0000 C CNN
F 3 "" H 2000 1850 50  0000 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
Text GLabel 2300 750  2    60   Input ~ 0
5V
Text GLabel 8450 2150 0    60   Input ~ 0
5V
Text GLabel 3850 6150 2    60   Input ~ 0
5V
$Comp
L GND #PWR4
U 1 1 58F15EFB
P 1600 1850
F 0 "#PWR4" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1600 1700 50  0000 C CNN
F 2 "" H 1600 1850 50  0000 C CNN
F 3 "" H 1600 1850 50  0000 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 58F163DE
P 8150 2150
F 0 "#PWR8" H 8150 1900 50  0001 C CNN
F 1 "GND" H 8150 2000 50  0000 C CNN
F 2 "" H 8150 2150 50  0000 C CNN
F 3 "" H 8150 2150 50  0000 C CNN
	1    8150 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_HEADER J4
U 1 1 589627A5
P 10400 1300
F 0 "J4" H 10400 1100 60  0000 C CNN
F 1 "PWR" H 10400 1500 60  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 10400 1300 60  0001 C CNN
F 3 "" H 10400 1300 60  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Text GLabel 10050 1350 0    60   Input ~ 0
5V
$Comp
L GND #PWR1
U 1 1 58F16888
P 9750 1350
F 0 "#PWR1" H 9750 1100 50  0001 C CNN
F 1 "GND" H 9750 1200 50  0000 C CNN
F 2 "" H 9750 1350 50  0000 C CNN
F 3 "" H 9750 1350 50  0000 C CNN
	1    9750 1350
	1    0    0    -1  
$EndComp
Text GLabel 2200 1350 2    60   Input ~ 0
GPIO18
Text GLabel 4400 4650 0    60   Input ~ 0
GPIO18
$Comp
L GND #PWR19
U 1 1 58F17ECB
P 3750 6250
F 0 "#PWR19" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3750 6100 50  0000 C CNN
F 2 "" H 3750 6250 50  0000 C CNN
F 3 "" H 3750 6250 50  0000 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
Text GLabel 5200 3650 1    60   Input ~ 0
5V
$Comp
L PWR_FLAG #FLG1
U 1 1 58F18E09
P 3750 6150
F 0 "#FLG1" H 3750 6245 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 6330 50  0000 C CNN
F 2 "" H 3750 6150 50  0000 C CNN
F 3 "" H 3750 6150 50  0000 C CNN
	1    3750 6150
	1    0    0    -1  
$EndComp
Text GLabel 5250 2050 2    60   Input ~ 0
MOSI
Text GLabel 5250 2250 2    60   Input ~ 0
MISO
Text GLabel 6400 5250 2    60   Input ~ 0
MOSI
Text GLabel 6750 5150 2    60   Input ~ 0
MISO
Text GLabel 5650 2350 2    60   Input ~ 0
CLK
Text GLabel 6750 5350 2    60   Input ~ 0
CLK
Text GLabel 5650 2150 2    60   Input ~ 0
CE0
Text GLabel 6400 5050 2    60   Input ~ 0
CE0
Text GLabel 4400 5350 0    60   Input ~ 0
GPIO25
Text GLabel 5250 2450 2    60   Input ~ 0
GPIO25
Text GLabel 6400 4650 2    60   Input ~ 0
GPIO5
Text GLabel 3650 1950 0    60   Input ~ 0
GPIO5
Text GLabel 6400 4800 2    60   Input ~ 0
GPIO6
Text GLabel 3650 2150 0    60   Input ~ 0
GPIO6
Text GLabel 10000 3450 0    60   Input ~ 0
SCL
Text GLabel 9700 3750 0    60   Input ~ 0
5V
Text GLabel 9750 3350 0    60   Input ~ 0
SDA
$Comp
L GND #PWR11
U 1 1 58F1F392
P 9600 3500
F 0 "#PWR11" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9600 3350 50  0000 C CNN
F 2 "" H 9600 3500 50  0000 C CNN
F 3 "" H 9600 3500 50  0000 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Text GLabel 8700 3450 0    60   Input ~ 0
SCL
Text GLabel 8400 3750 0    60   Input ~ 0
5V
Text GLabel 8700 3650 0    60   Input ~ 0
3.3V
Text GLabel 8450 3350 0    60   Input ~ 0
SDA
$Comp
L GND #PWR10
U 1 1 58F20596
P 8300 3500
F 0 "#PWR10" H 8300 3250 50  0001 C CNN
F 1 "GND" H 8300 3350 50  0000 C CNN
F 2 "" H 8300 3500 50  0000 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
Text GLabel 10000 3650 0    60   Input ~ 0
3.3V
Text GLabel 5500 3650 1    60   Input ~ 0
3.3V
Text GLabel 9900 5150 2    60   Input ~ 0
SDA
Text GLabel 9850 5600 3    60   Input ~ 0
3.3V
$Comp
L GND #PWR18
U 1 1 58F2395B
P 10250 5050
F 0 "#PWR18" H 10250 4800 50  0001 C CNN
F 1 "GND" H 10250 4900 50  0000 C CNN
F 2 "" H 10250 5050 50  0000 C CNN
F 3 "" H 10250 5050 50  0000 C CNN
	1    10250 5050
	1    0    0    -1  
$EndComp
Text GLabel 8850 5600 3    60   Input ~ 0
3.3V
Text GLabel 8800 5150 0    60   Input ~ 0
SCL
Text GLabel 6400 4250 2    60   Input ~ 0
SDA
Text GLabel 6400 4400 2    60   Input ~ 0
SCL
Text GLabel 2150 2600 2    60   Input ~ 0
3.3V
Wire Wire Line
	8150 1850 8750 1850
Wire Wire Line
	1600 750  2300 750 
Connection ~ 2600 4750
Wire Wire Line
	2600 4950 2600 4750
Wire Wire Line
	2500 4950 2600 4950
Connection ~ 2600 3750
Wire Wire Line
	2600 3950 2600 3750
Wire Wire Line
	2500 3950 2600 3950
Connection ~ 2600 4250
Wire Wire Line
	2600 4450 2600 4250
Wire Wire Line
	2500 4450 2600 4450
Wire Wire Line
	1250 3450 1250 4050
Wire Wire Line
	1650 4000 1650 3950
Wire Wire Line
	1250 4500 1250 4450
Wire Wire Line
	850  5000 850  4950
Wire Wire Line
	850  3450 850  4550
Connection ~ 1900 750 
Connection ~ 1600 1050
Wire Wire Line
	1900 1050 1600 1050
Wire Wire Line
	1900 1350 2200 1350
Wire Wire Line
	1600 850  1600 1150
Connection ~ 8800 5000
Wire Wire Line
	8800 4500 8800 5000
Wire Wire Line
	9200 4500 8800 4500
Connection ~ 9900 5000
Wire Wire Line
	9900 4500 9500 4500
Wire Wire Line
	9900 5000 9900 4500
Wire Wire Line
	2200 6350 2200 6400
Wire Wire Line
	2150 6350 2200 6350
Wire Wire Line
	3200 1750 3750 1750
Wire Wire Line
	5100 2800 5100 2850
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5250 2550 5250 2800
Wire Wire Line
	5150 2550 5250 2550
Wire Wire Line
	5150 1750 5750 1750
Connection ~ 1650 2600
Connection ~ 1250 2600
Wire Wire Line
	1250 2750 1250 2600
Wire Wire Line
	850  2600 850  2750
Wire Wire Line
	850  2600 2150 2600
Wire Wire Line
	1650 3050 1650 3250
Wire Wire Line
	1250 3050 1250 3250
Wire Wire Line
	850  3050 850  3250
Connection ~ 5600 6750
Wire Wire Line
	5700 6750 5700 6450
Connection ~ 5500 6750
Wire Wire Line
	5600 6750 5600 6450
Connection ~ 5400 6750
Wire Wire Line
	5500 6750 5500 6450
Connection ~ 5300 6750
Wire Wire Line
	5400 6750 5400 6450
Connection ~ 5200 6750
Wire Wire Line
	5300 6750 5300 6450
Connection ~ 5100 6750
Wire Wire Line
	5200 6750 5200 6450
Wire Wire Line
	5100 6750 5100 6450
Wire Wire Line
	6300 4250 6400 4250
Wire Wire Line
	5150 2150 5650 2150
Wire Wire Line
	6750 5150 6300 5150
Wire Wire Line
	6300 5350 6750 5350
Wire Wire Line
	3750 6250 3600 6250
Wire Wire Line
	3600 6150 3850 6150
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	9950 2150 9800 2150
Wire Wire Line
	8750 1850 8750 1950
Wire Wire Line
	2000 1350 2000 1450
Connection ~ 2000 1350
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	1650 2600 1650 2750
Wire Wire Line
	1650 3550 1650 3450
Connection ~ 8550 2150
Connection ~ 8550 1850
Wire Wire Line
	1600 1550 1600 1850
Wire Wire Line
	9750 1350 9750 1250
Wire Wire Line
	9750 1250 10050 1250
Wire Wire Line
	8150 2150 8150 1850
Wire Wire Line
	5200 3650 5200 3850
Connection ~ 3750 6150
Wire Wire Line
	5250 2050 5150 2050
Wire Wire Line
	5150 2250 5250 2250
Wire Wire Line
	6400 5250 6300 5250
Wire Wire Line
	5150 2350 5650 2350
Wire Wire Line
	4400 5350 4500 5350
Wire Wire Line
	5150 2450 5250 2450
Wire Wire Line
	6400 5050 6300 5050
Wire Wire Line
	6400 4650 6300 4650
Wire Wire Line
	3650 1950 3750 1950
Wire Wire Line
	3200 1750 3200 1850
Wire Wire Line
	3650 2150 3750 2150
Wire Wire Line
	6300 4750 6350 4750
Wire Wire Line
	6350 4750 6350 4800
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	9750 3350 10050 3350
Wire Wire Line
	10000 3450 10050 3450
Wire Wire Line
	10000 3650 10050 3650
Wire Wire Line
	9700 3750 10050 3750
Wire Wire Line
	9600 3500 9750 3500
Wire Wire Line
	9750 3500 9750 3550
Wire Wire Line
	9750 3550 10050 3550
Wire Wire Line
	8450 3350 8750 3350
Wire Wire Line
	8700 3450 8750 3450
Wire Wire Line
	8700 3650 8750 3650
Wire Wire Line
	8400 3750 8750 3750
Wire Wire Line
	8300 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3550
Wire Wire Line
	8450 3550 8750 3550
Wire Wire Line
	5500 3650 5500 3850
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5300 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	4950 6750 5700 6750
Wire Wire Line
	4950 6750 4950 6850
Wire Wire Line
	9900 5150 9850 5150
Wire Wire Line
	9850 5150 9850 5250
Wire Wire Line
	9850 5600 9850 5550
Wire Wire Line
	9850 5000 10250 5000
Wire Wire Line
	10250 5000 10250 5050
Wire Wire Line
	8850 5150 8850 5250
Wire Wire Line
	8850 5600 8850 5550
Wire Wire Line
	8850 5150 8800 5150
Wire Wire Line
	6300 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4400
Wire Wire Line
	6350 4400 6400 4400
Wire Wire Line
	5500 3800 5600 3800
Wire Wire Line
	5600 3800 5600 3850
Connection ~ 5500 3800
Wire Wire Line
	8600 5000 8850 5000
Text GLabel 8600 5000 0    60   Input ~ 0
3.3V
Wire Wire Line
	6400 5850 6300 5850
Wire Wire Line
	6300 5950 6400 5950
Text GLabel 4400 4450 0    60   Input ~ 0
GPIO16
Wire Wire Line
	4400 4450 4500 4450
Text GLabel 2700 3750 2    60   Input ~ 0
GPIO16
Wire Wire Line
	2700 3750 1950 3750
Text GLabel 2700 4250 2    60   Input ~ 0
GPIO20
Wire Wire Line
	2700 4250 1550 4250
Text GLabel 2700 4750 2    60   Input ~ 0
GPIO21
Wire Wire Line
	2700 4750 1150 4750
Text GLabel 4400 4850 0    60   Input ~ 0
GPIO20
Text GLabel 4400 5000 0    60   Input ~ 0
GPIO21
Wire Wire Line
	4400 5000 4450 5000
Wire Wire Line
	4450 5000 4450 4950
Wire Wire Line
	4450 4950 4500 4950
Wire Wire Line
	4500 4850 4400 4850
Wire Wire Line
	8750 1950 8900 1950
Wire Wire Line
	8900 2150 8450 2150
Wire Wire Line
	9950 2150 9950 2050
Wire Wire Line
	9950 2050 10050 2050
Wire Wire Line
	10050 1950 9800 1950
$Comp
L MCP3425A0T-E/CH U5
U 1 1 58F1408D
P 7500 1250
F 0 "U5" H 7100 1550 50  0000 L CNN
F 1 "MCP3425A0T-E/CH" H 7600 1550 50  0000 L CNN
F 2 "" H 7500 1250 50  0000 C CIN
F 3 "" H 7500 1250 50  0000 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1650 7500 1700
$Comp
L GND #PWR2
U 1 1 58F1498B
P 7500 1700
F 0 "#PWR2" H 7500 1450 50  0001 C CNN
F 1 "GND" H 7500 1550 50  0000 C CNN
F 2 "" H 7500 1700 50  0000 C CNN
F 3 "" H 7500 1700 50  0000 C CNN
	1    7500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8050 1150
Text GLabel 8100 1100 2    60   Input ~ 0
SCL
Wire Wire Line
	8050 1150 8050 1100
Wire Wire Line
	8050 1100 8100 1100
Text GLabel 8100 1300 2    60   Input ~ 0
SDA
Wire Wire Line
	8100 1300 8050 1300
Wire Wire Line
	8050 1300 8050 1250
Wire Wire Line
	8050 1250 8000 1250
Wire Wire Line
	7500 850  7500 800 
Text GLabel 7500 800  1    60   Input ~ 0
3.3V
$Comp
L R R11
U 1 1 58F15A4C
P 6400 1250
F 0 "R11" V 6480 1250 50  0000 C CNN
F 1 "R" V 6400 1250 50  0000 C CNN
F 2 "" V 6330 1250 50  0000 C CNN
F 3 "" H 6400 1250 50  0000 C CNN
F 4 "3.9kΩ" V 6300 1250 60  0000 C CNN "R"
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58F15AE0
P 6400 850
F 0 "R10" V 6480 850 50  0000 C CNN
F 1 "R" V 6400 850 50  0000 C CNN
F 2 "" V 6330 850 50  0000 C CNN
F 3 "" H 6400 850 50  0000 C CNN
F 4 "3.6kΩ" V 6300 850 60  0000 C CNN "R"
	1    6400 850 
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58F15B81
P 6400 1650
F 0 "R12" V 6480 1650 50  0000 C CNN
F 1 "R" V 6400 1650 50  0000 C CNN
F 2 "" V 6330 1650 50  0000 C CNN
F 3 "" H 6400 1650 50  0000 C CNN
F 4 "470Ω" V 6300 1650 60  0000 C CNN "R"
	1    6400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 700  6400 650 
Wire Wire Line
	6400 650  6250 650 
Wire Wire Line
	6400 1800 6400 1900
$Comp
L GND #PWR7
U 1 1 58F15D89
P 6400 1900
F 0 "#PWR7" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6400 1750 50  0000 C CNN
F 2 "" H 6400 1900 50  0000 C CNN
F 3 "" H 6400 1900 50  0000 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1100 6400 1000
Wire Wire Line
	7000 1150 6900 1150
Wire Wire Line
	6900 1150 6900 1050
Wire Wire Line
	6900 1050 6400 1050
Connection ~ 6400 1050
Wire Wire Line
	7000 1350 6900 1350
Wire Wire Line
	6900 1450 6900 1350
Wire Wire Line
	6400 1450 6900 1450
Connection ~ 6400 1450
Text GLabel 6250 650  0    60   Input ~ 0
5V
$Comp
L C C3
U 1 1 58F17903
P 6650 1250
F 0 "C3" H 6650 1350 40  0000 L CNN
F 1 "C" H 6656 1165 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6688 1100 30  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Sensirion_Humidity_Sensors_SHT21_Datasheet_V4.pdf" H 6650 1250 60  0001 C CNN
F 4 "100nF" V 6500 1250 60  0000 C CNN "C"
	1    6650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 1100 6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1400 6650 1450
Connection ~ 6650 1450
$EndSCHEMATC
