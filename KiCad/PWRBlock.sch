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
LIBS:Special
LIBS:schaltwandler
LIBS:PWRBlock-cache
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
L ATMEGA8-AI IC2
U 1 1 56790439
P 2925 4125
F 0 "IC2" H 2175 5325 50  0000 L BNN
F 1 "ATMEGA8-AI" H 3425 2575 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2925 4125 50  0001 C CIN
F 3 "" H 2925 4125 50  0000 C CNN
	1    2925 4125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 567905E0
P 1275 1550
F 0 "P2" H 1275 1700 50  0000 C CNN
F 1 "BatIn" V 1375 1550 50  0000 C CNN
F 2 "Sven:Screw_Connector_5,08mm_x2" H 1275 1550 50  0001 C CNN
F 3 "" H 1275 1550 50  0000 C CNN
	1    1275 1550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5679064A
P 1475 1600
F 0 "#PWR01" H 1475 1350 50  0001 C CNN
F 1 "GND" H 1475 1450 50  0000 C CNN
F 2 "" H 1475 1600 50  0000 C CNN
F 3 "" H 1475 1600 50  0000 C CNN
	1    1475 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56790683
P 2875 5725
F 0 "#PWR02" H 2875 5475 50  0001 C CNN
F 1 "GND" H 2875 5575 50  0000 C CNN
F 2 "" H 2875 5725 50  0000 C CNN
F 3 "" H 2875 5725 50  0000 C CNN
	1    2875 5725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 567906A8
P 2975 5725
F 0 "#PWR03" H 2975 5475 50  0001 C CNN
F 1 "GND" H 2975 5575 50  0000 C CNN
F 2 "" H 2975 5725 50  0000 C CNN
F 3 "" H 2975 5725 50  0000 C CNN
	1    2975 5725
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR04
U 1 1 567906C7
P 2025 3525
F 0 "#PWR04" H 2025 3275 50  0001 C CNN
F 1 "GNDA" H 2025 3375 50  0000 C CNN
F 2 "" H 2025 3525 50  0000 C CNN
F 3 "" H 2025 3525 50  0000 C CNN
	1    2025 3525
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR05
U 1 1 567906ED
P 2025 1850
F 0 "#PWR05" H 2025 1600 50  0001 C CNN
F 1 "GNDA" H 2025 1700 50  0000 C CNN
F 2 "" H 2025 1850 50  0000 C CNN
F 3 "" H 2025 1850 50  0000 C CNN
	1    2025 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56790704
P 1725 1850
F 0 "#PWR06" H 1725 1600 50  0001 C CNN
F 1 "GND" H 1725 1700 50  0000 C CNN
F 2 "" H 1725 1850 50  0000 C CNN
F 3 "" H 1725 1850 50  0000 C CNN
	1    1725 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56790715
P 1875 1850
F 0 "R7" V 1955 1850 50  0000 C CNN
F 1 "0R" V 1875 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1805 1850 50  0001 C CNN
F 3 "" H 1875 1850 50  0000 C CNN
	1    1875 1850
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 567907E1
P 3650 1325
F 0 "#PWR07" H 3650 1175 50  0001 C CNN
F 1 "VCC" H 3650 1475 50  0000 C CNN
F 2 "" H 3650 1325 50  0000 C CNN
F 3 "" H 3650 1325 50  0000 C CNN
	1    3650 1325
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56790820
P 1725 1500
F 0 "F1" H 1825 1550 50  0000 C CNN
F 1 "FUSE" H 1625 1450 50  0000 C CNN
F 2 "Sven:Fuseholder5x20" H 1725 1500 50  0001 C CNN
F 3 "" H 1725 1500 50  0000 C CNN
	1    1725 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 56790D30
P 1075 7025
F 0 "P5" H 1075 7175 50  0000 C CNN
F 1 "ESD" V 1175 7025 50  0000 C CNN
F 2 "Sven:Screw_Connector_5,08mm_x2" H 1075 7025 50  0001 C CNN
F 3 "" H 1075 7025 50  0000 C CNN
	1    1075 7025
	-1   0    0    1   
$EndComp
$Comp
L R R27
U 1 1 56790F2A
P 1550 7025
F 0 "R27" V 1630 7025 50  0000 C CNN
F 1 "1M ESD" V 1550 7025 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1480 7025 50  0001 C CNN
F 3 "" H 1550 7025 50  0000 C CNN
	1    1550 7025
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 56791081
P 1350 7325
F 0 "C9" H 1375 7425 50  0000 L CNN
F 1 "ESD" H 1375 7225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 1388 7175 50  0001 C CNN
F 3 "" H 1350 7325 50  0000 C CNN
	1    1350 7325
	1    0    0    -1  
$EndComp
Text Label 1350 6750 0    60   ~ 0
ESD
$Comp
L GND #PWR08
U 1 1 56791211
P 1700 7025
F 0 "#PWR08" H 1700 6775 50  0001 C CNN
F 1 "GND" H 1700 6875 50  0000 C CNN
F 2 "" H 1700 7025 50  0000 C CNN
F 3 "" H 1700 7025 50  0000 C CNN
	1    1700 7025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56791258
P 1350 7475
F 0 "#PWR09" H 1350 7225 50  0001 C CNN
F 1 "GND" H 1350 7325 50  0000 C CNN
F 2 "" H 1350 7475 50  0000 C CNN
F 3 "" H 1350 7475 50  0000 C CNN
	1    1350 7475
	1    0    0    -1  
$EndComp
$Comp
L GasDischargeTube G1
U 1 1 5679228C
P 1750 6750
F 0 "G1" H 1925 6850 60  0000 C CNN
F 1 "GasDischargeTube" H 1750 6925 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 1750 6750 60  0001 C CNN
F 3 "" H 1750 6750 60  0000 C CNN
	1    1750 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5679232E
P 2050 6750
F 0 "#PWR010" H 2050 6500 50  0001 C CNN
F 1 "GND" H 2050 6600 50  0000 C CNN
F 2 "" H 2050 6750 50  0000 C CNN
F 3 "" H 2050 6750 50  0000 C CNN
	1    2050 6750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 567923E4
P 1225 6725
F 0 "#FLG011" H 1225 6820 50  0001 C CNN
F 1 "PWR_FLAG" H 1225 6905 50  0000 C CNN
F 2 "" H 1225 6725 50  0000 C CNN
F 3 "" H 1225 6725 50  0000 C CNN
	1    1225 6725
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 567942D7
P 4850 1375
F 0 "D3" H 4850 1475 50  0000 C CNN
F 1 "PWR Blue" H 4850 1275 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4850 1375 50  0001 C CNN
F 3 "" H 4850 1375 50  0000 C CNN
	1    4850 1375
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5679439C
P 4850 1025
F 0 "R1" V 4930 1025 50  0000 C CNN
F 1 "1k" V 4850 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4780 1025 50  0001 C CNN
F 3 "" H 4850 1025 50  0000 C CNN
	1    4850 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 567944C6
P 4850 1575
F 0 "#PWR012" H 4850 1325 50  0001 C CNN
F 1 "GND" H 4850 1425 50  0000 C CNN
F 2 "" H 4850 1575 50  0000 C CNN
F 3 "" H 4850 1575 50  0000 C CNN
	1    4850 1575
	1    0    0    -1  
$EndComp
$Comp
L Relai_Bistabiel S1
U 1 1 56795A8D
P 2800 1375
F 0 "S1" H 2850 1125 60  0000 C CNN
F 1 "Relai_Bistabil" H 2875 1575 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_DPDT_Schrack-RT2_RM5mm" H 2800 1375 60  0001 C CNN
F 3 "" H 2800 1375 60  0000 C CNN
	1    2800 1375
	1    0    0    -1  
$EndComp
NoConn ~ 3225 1525
NoConn ~ 3225 1325
$Comp
L GND #PWR013
U 1 1 56796543
P 5500 3600
F 0 "#PWR013" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5500 3450 50  0000 C CNN
F 2 "" H 5500 3600 50  0000 C CNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 567984E7
P 4200 1125
F 0 "R3" V 4280 1125 50  0000 C CNN
F 1 "R" V 4200 1125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 1125 50  0001 C CNN
F 3 "" H 4200 1125 50  0000 C CNN
	1    4200 1125
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56798829
P 4200 1475
F 0 "R5" V 4280 1475 50  0000 C CNN
F 1 "R" V 4200 1475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4130 1475 50  0001 C CNN
F 3 "" H 4200 1475 50  0000 C CNN
	1    4200 1475
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR014
U 1 1 5679896B
P 4200 1625
F 0 "#PWR014" H 4200 1375 50  0001 C CNN
F 1 "GNDA" H 4200 1475 50  0000 C CNN
F 2 "" H 4200 1625 50  0000 C CNN
F 3 "" H 4200 1625 50  0000 C CNN
	1    4200 1625
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56798AC6
P 4200 975
F 0 "#PWR015" H 4200 825 50  0001 C CNN
F 1 "VCC" H 4200 1125 50  0000 C CNN
F 2 "" H 4200 975 50  0000 C CNN
F 3 "" H 4200 975 50  0000 C CNN
	1    4200 975 
	1    0    0    -1  
$EndComp
Text Label 4200 1300 0    60   ~ 0
BatSens
Text Label 3925 4525 0    60   ~ 0
BatSens
$Comp
L MINI360 IC1
U 1 1 567990E0
P 6450 1400
F 0 "IC1" H 6550 1800 60  0000 C CNN
F 1 "MINI360" H 6050 1800 60  0000 C CNN
F 2 "PhilippsFootprints:Mini360" H 5800 1050 60  0001 C CNN
F 3 "" H 5800 1050 60  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 56799316
P 5600 900
F 0 "#PWR016" H 5600 750 50  0001 C CNN
F 1 "VCC" H 5600 1050 50  0000 C CNN
F 2 "" H 5600 900 50  0000 C CNN
F 3 "" H 5600 900 50  0000 C CNN
	1    5600 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 567993E9
P 5600 1600
F 0 "#PWR017" H 5600 1350 50  0001 C CNN
F 1 "GND" H 5600 1450 50  0000 C CNN
F 2 "" H 5600 1600 50  0000 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5679943F
P 7300 1600
F 0 "#PWR018" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7300 1450 50  0000 C CNN
F 2 "" H 7300 1600 50  0000 C CNN
F 3 "" H 7300 1600 50  0000 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 56799546
P 7300 1200
F 0 "#PWR019" H 7300 1050 50  0001 C CNN
F 1 "+5V" H 7300 1340 50  0000 C CNN
F 2 "" H 7300 1200 50  0000 C CNN
F 3 "" H 7300 1200 50  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5679971C
P 5275 1400
F 0 "C5" H 5300 1500 50  0000 L CNN
F 1 "47µ" H 5300 1300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P2.5-5" H 5313 1250 50  0001 C CNN
F 3 "" H 5275 1400 50  0000 C CNN
	1    5275 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 567997E7
P 5275 1250
F 0 "#PWR020" H 5275 1100 50  0001 C CNN
F 1 "VCC" H 5275 1400 50  0000 C CNN
F 2 "" H 5275 1250 50  0000 C CNN
F 3 "" H 5275 1250 50  0000 C CNN
	1    5275 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5679988E
P 5275 1550
F 0 "#PWR021" H 5275 1300 50  0001 C CNN
F 1 "GND" H 5275 1400 50  0000 C CNN
F 2 "" H 5275 1550 50  0000 C CNN
F 3 "" H 5275 1550 50  0000 C CNN
	1    5275 1550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR022
U 1 1 567A6EBD
P 4850 875
F 0 "#PWR022" H 4850 725 50  0001 C CNN
F 1 "VCC" H 4850 1025 50  0000 C CNN
F 2 "" H 4850 875 50  0000 C CNN
F 3 "" H 4850 875 50  0000 C CNN
	1    4850 875 
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB D4
U 1 1 567A7A49
P 7375 5250
F 0 "D4" H 7375 5675 50  0000 C CNN
F 1 "SMD-LED BC02" H 7375 5600 50  0000 C CNN
F 2 "Sven:SMD_LED_4Pin_special" H 7375 5200 50  0001 C CNN
F 3 "" H 7375 5200 50  0000 C CNN
	1    7375 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D5
U 1 1 567A8E53
P 8150 5250
F 0 "D5" H 8150 5675 50  0000 C CNN
F 1 "SMD-LED BC02" H 8150 5600 50  0000 C CNN
F 2 "Sven:SMD_LED_4Pin_special" H 8150 5200 50  0001 C CNN
F 3 "" H 8150 5200 50  0000 C CNN
	1    8150 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D6
U 1 1 567A8EFB
P 8925 5250
F 0 "D6" H 8925 5675 50  0000 C CNN
F 1 "SMD-LED BC02" H 8925 5600 50  0000 C CNN
F 2 "Sven:SMD_LED_4Pin_special" H 8925 5200 50  0001 C CNN
F 3 "" H 8925 5200 50  0000 C CNN
	1    8925 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D7
U 1 1 567A9077
P 9700 5250
F 0 "D7" H 9700 5675 50  0000 C CNN
F 1 "SMD-LED BC02" H 9700 5600 50  0000 C CNN
F 2 "Sven:SMD_LED_4Pin_special" H 9700 5200 50  0001 C CNN
F 3 "" H 9700 5200 50  0000 C CNN
	1    9700 5250
	0    -1   -1   0   
$EndComp
$Comp
L LED_RGB D8
U 1 1 567A9113
P 10475 5250
F 0 "D8" H 10475 5675 50  0000 C CNN
F 1 "SMD-LED BC02" H 10475 5600 50  0000 C CNN
F 2 "Sven:SMD_LED_4Pin_special" H 10475 5200 50  0001 C CNN
F 3 "" H 10475 5200 50  0000 C CNN
	1    10475 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 10475 5050
NoConn ~ 10475 5450
NoConn ~ 9700 5450
NoConn ~ 9700 5050
NoConn ~ 8925 5050
NoConn ~ 8925 5450
NoConn ~ 8150 5450
NoConn ~ 8150 5050
NoConn ~ 7375 5450
NoConn ~ 7375 5050
$Comp
L GND #PWR023
U 1 1 567A94E3
P 7175 5450
F 0 "#PWR023" H 7175 5200 50  0001 C CNN
F 1 "GND" H 7175 5300 50  0000 C CNN
F 2 "" H 7175 5450 50  0000 C CNN
F 3 "" H 7175 5450 50  0000 C CNN
	1    7175 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 567A95B3
P 7950 5450
F 0 "#PWR024" H 7950 5200 50  0001 C CNN
F 1 "GND" H 7950 5300 50  0000 C CNN
F 2 "" H 7950 5450 50  0000 C CNN
F 3 "" H 7950 5450 50  0000 C CNN
	1    7950 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 567A9683
P 8725 5450
F 0 "#PWR025" H 8725 5200 50  0001 C CNN
F 1 "GND" H 8725 5300 50  0000 C CNN
F 2 "" H 8725 5450 50  0000 C CNN
F 3 "" H 8725 5450 50  0000 C CNN
	1    8725 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 567A9875
P 9900 5450
F 0 "#PWR026" H 9900 5200 50  0001 C CNN
F 1 "GND" H 9900 5300 50  0000 C CNN
F 2 "" H 9900 5450 50  0000 C CNN
F 3 "" H 9900 5450 50  0000 C CNN
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 567A9945
P 10675 5450
F 0 "#PWR027" H 10675 5200 50  0001 C CNN
F 1 "GND" H 10675 5300 50  0000 C CNN
F 2 "" H 10675 5450 50  0000 C CNN
F 3 "" H 10675 5450 50  0000 C CNN
	1    10675 5450
	1    0    0    -1  
$EndComp
Text Label 8050 5950 2    60   ~ 0
AllBlue
$Comp
L R R16
U 1 1 567A9BD8
P 7575 4900
F 0 "R16" V 7655 4900 50  0000 C CNN
F 1 "R" V 7575 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7505 4900 50  0001 C CNN
F 3 "" H 7575 4900 50  0000 C CNN
	1    7575 4900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 567A9CE7
P 7175 4900
F 0 "R15" V 7255 4900 50  0000 C CNN
F 1 "R" V 7175 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7105 4900 50  0001 C CNN
F 3 "" H 7175 4900 50  0000 C CNN
	1    7175 4900
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 567A9DA3
P 8350 4900
F 0 "R18" V 8430 4900 50  0000 C CNN
F 1 "R" V 8350 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 4900 50  0001 C CNN
F 3 "" H 8350 4900 50  0000 C CNN
	1    8350 4900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 567A9EB3
P 7950 4900
F 0 "R17" V 8030 4900 50  0000 C CNN
F 1 "R" V 7950 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7880 4900 50  0001 C CNN
F 3 "" H 7950 4900 50  0000 C CNN
	1    7950 4900
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 567A9FAC
P 8725 4900
F 0 "R19" V 8805 4900 50  0000 C CNN
F 1 "R" V 8725 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8655 4900 50  0001 C CNN
F 3 "" H 8725 4900 50  0000 C CNN
	1    8725 4900
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 567AA05E
P 9125 4900
F 0 "R20" V 9205 4900 50  0000 C CNN
F 1 "R" V 9125 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9055 4900 50  0001 C CNN
F 3 "" H 9125 4900 50  0000 C CNN
	1    9125 4900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 567AA1A1
P 9900 4900
F 0 "R22" V 9980 4900 50  0000 C CNN
F 1 "R" V 9900 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9830 4900 50  0001 C CNN
F 3 "" H 9900 4900 50  0000 C CNN
	1    9900 4900
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 567AA2EE
P 10675 4900
F 0 "R24" V 10755 4900 50  0000 C CNN
F 1 "R" V 10675 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10605 4900 50  0001 C CNN
F 3 "" H 10675 4900 50  0000 C CNN
	1    10675 4900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 567AA246
P 10275 4900
F 0 "R23" V 10355 4900 50  0000 C CNN
F 1 "R" V 10275 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10205 4900 50  0001 C CNN
F 3 "" H 10275 4900 50  0000 C CNN
	1    10275 4900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 567AA0FB
P 9500 4900
F 0 "R21" V 9580 4900 50  0000 C CNN
F 1 "R" V 9500 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0000 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 567AB2C7
P 8350 4450
F 0 "#PWR028" H 8350 4300 50  0001 C CNN
F 1 "+5V" H 8350 4590 50  0000 C CNN
F 2 "" H 8350 4450 50  0000 C CNN
F 3 "" H 8350 4450 50  0000 C CNN
	1    8350 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 567AB336
P 10275 4400
F 0 "#PWR029" H 10275 4250 50  0001 C CNN
F 1 "+5V" H 10275 4540 50  0000 C CNN
F 2 "" H 10275 4400 50  0000 C CNN
F 3 "" H 10275 4400 50  0000 C CNN
	1    10275 4400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q3
U 1 1 567AB4D8
P 8250 5950
F 0 "Q3" H 8550 6000 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 8900 5900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8450 6050 50  0001 C CNN
F 3 "" H 8250 5950 50  0000 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q4
U 1 1 567AB5B3
P 10175 5975
F 0 "Q4" H 10475 6025 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 10825 5925 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10375 6075 50  0001 C CNN
F 3 "" H 10175 5975 50  0000 C CNN
	1    10175 5975
	1    0    0    -1  
$EndComp
Text Label 9975 5975 2    60   ~ 0
AllRed
$Comp
L GND #PWR030
U 1 1 567AB7DF
P 10275 6175
F 0 "#PWR030" H 10275 5925 50  0001 C CNN
F 1 "GND" H 10275 6025 50  0000 C CNN
F 2 "" H 10275 6175 50  0000 C CNN
F 3 "" H 10275 6175 50  0000 C CNN
	1    10275 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 567AB84D
P 8350 6150
F 0 "#PWR031" H 8350 5900 50  0001 C CNN
F 1 "GND" H 8350 6000 50  0000 C CNN
F 2 "" H 8350 6150 50  0000 C CNN
F 3 "" H 8350 6150 50  0000 C CNN
	1    8350 6150
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 567ABBD9
P 4075 5225
F 0 "R25" V 4155 5225 50  0000 C CNN
F 1 "10" V 4075 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4005 5225 50  0001 C CNN
F 3 "" H 4075 5225 50  0000 C CNN
	1    4075 5225
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 567ABCD4
P 4075 5325
F 0 "R26" V 4155 5325 50  0000 C CNN
F 1 "10" V 4075 5325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4005 5325 50  0001 C CNN
F 3 "" H 4075 5325 50  0000 C CNN
	1    4075 5325
	0    1    1    0   
$EndComp
Text Label 4225 5325 0    60   ~ 0
AllBlue
Text Label 4225 5225 0    60   ~ 0
AllRed
$Comp
L AP1117 U1
U 1 1 567AD495
P 9975 1125
F 0 "U1" H 10075 875 50  0000 C CNN
F 1 "AP1117" H 9975 1375 50  0000 C CNN
F 2 "Toni:SOT223_GND_VO_VI" H 9975 1125 50  0001 C CNN
F 3 "" H 9975 1125 50  0000 C CNN
	1    9975 1125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 567AD964
P 9975 1425
F 0 "#PWR032" H 9975 1175 50  0001 C CNN
F 1 "GND" H 9975 1275 50  0000 C CNN
F 2 "" H 9975 1425 50  0000 C CNN
F 3 "" H 9975 1425 50  0000 C CNN
	1    9975 1425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 567AE12B
P 3150 850
F 0 "#PWR033" H 3150 700 50  0001 C CNN
F 1 "VCC" H 3150 1000 50  0000 C CNN
F 2 "" H 3150 850 50  0000 C CNN
F 3 "" H 3150 850 50  0000 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X02 P1
U 1 1 567AE633
P 2900 900
F 0 "P1" H 2900 1050 50  0000 C CNN
F 1 "CONN_02X02" H 2900 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02" H 2900 -300 50  0001 C CNN
F 3 "" H 2900 -300 50  0000 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR034
U 1 1 567AE8F2
P 10700 1125
F 0 "#PWR034" H 10700 975 50  0001 C CNN
F 1 "+5VA" H 10700 1265 50  0000 C CNN
F 2 "" H 10700 1125 50  0000 C CNN
F 3 "" H 10700 1125 50  0000 C CNN
	1    10700 1125
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR035
U 1 1 567AEC9B
P 2875 2825
F 0 "#PWR035" H 2875 2675 50  0001 C CNN
F 1 "+5VA" H 2875 2965 50  0000 C CNN
F 2 "" H 2875 2825 50  0000 C CNN
F 3 "" H 2875 2825 50  0000 C CNN
	1    2875 2825
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR036
U 1 1 567AEE94
P 2975 2825
F 0 "#PWR036" H 2975 2675 50  0001 C CNN
F 1 "+5VA" H 2975 2965 50  0000 C CNN
F 2 "" H 2975 2825 50  0000 C CNN
F 3 "" H 2975 2825 50  0000 C CNN
	1    2975 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7025 1350 7025
Wire Wire Line
	1350 6750 1350 7175
Wire Wire Line
	1350 6975 1275 6975
Wire Wire Line
	1350 7075 1275 7075
Connection ~ 1350 7025
Connection ~ 1350 7075
Wire Wire Line
	1225 6750 1450 6750
Connection ~ 1350 6975
Wire Wire Line
	1225 6750 1225 6725
Connection ~ 1350 6750
Wire Wire Line
	3225 1600 3375 1600
Wire Wire Line
	3375 1600 3375 1400
Wire Wire Line
	3225 1400 3650 1400
Wire Wire Line
	3650 1400 3650 1325
Connection ~ 3375 1400
Wire Wire Line
	2425 1600 2500 1600
Wire Wire Line
	2425 850  2425 1600
Wire Wire Line
	2425 1350 2500 1350
Wire Wire Line
	1975 1500 2425 1500
Connection ~ 2425 1500
Wire Wire Line
	4200 1275 4200 1325
Wire Wire Line
	7575 4750 7575 4450
Wire Wire Line
	7575 4450 9125 4450
Wire Wire Line
	8350 4450 8350 4750
Wire Wire Line
	9125 4450 9125 4750
Connection ~ 8350 4450
Wire Wire Line
	9500 4750 9500 4450
Wire Wire Line
	9500 4450 10275 4450
Wire Wire Line
	10275 4400 10275 4750
Wire Wire Line
	7175 4750 7175 4600
Wire Wire Line
	7175 4600 6025 4600
Wire Wire Line
	6025 4600 6025 4725
Wire Wire Line
	6025 4725 3925 4725
Wire Wire Line
	3925 4825 6075 4825
Wire Wire Line
	6075 4825 6075 4650
Wire Wire Line
	6075 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4750
Wire Wire Line
	8725 4750 8725 4275
Wire Wire Line
	8725 4275 5975 4275
Wire Wire Line
	5975 4275 5975 4925
Wire Wire Line
	5975 4925 3925 4925
Wire Wire Line
	3925 5025 5925 5025
Wire Wire Line
	5925 5025 5925 4200
Wire Wire Line
	5925 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4750
Wire Wire Line
	3925 5125 5875 5125
Wire Wire Line
	5875 5125 5875 4150
Wire Wire Line
	5875 4150 10675 4150
Wire Wire Line
	10675 4150 10675 4750
Connection ~ 10275 4450
Wire Wire Line
	7575 5450 7575 5750
Wire Wire Line
	7575 5750 9125 5750
Wire Wire Line
	8350 5750 8350 5450
Wire Wire Line
	9125 5750 9125 5450
Connection ~ 8350 5750
Wire Wire Line
	9500 5450 9500 5725
Wire Wire Line
	9500 5725 10275 5725
Wire Wire Line
	10275 5450 10275 5775
Connection ~ 10275 5725
Wire Wire Line
	10700 1125 10275 1125
Wire Wire Line
	2650 850  2425 850 
Connection ~ 2425 1350
$Comp
L GND #PWR037
U 1 1 567B159C
P 3150 950
F 0 "#PWR037" H 3150 700 50  0001 C CNN
F 1 "GND" H 3150 800 50  0000 C CNN
F 2 "" H 3150 950 50  0000 C CNN
F 3 "" H 3150 950 50  0000 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR038
U 1 1 567B1788
P 8550 1100
F 0 "#PWR038" H 8550 950 50  0001 C CNN
F 1 "VCC" H 8550 1250 50  0000 C CNN
F 2 "" H 8550 1100 50  0000 C CNN
F 3 "" H 8550 1100 50  0000 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 567B1B7C
P 10575 1300
F 0 "C2" H 10600 1400 50  0000 L CNN
F 1 "100µ" H 10600 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10613 1150 50  0001 C CNN
F 3 "" H 10575 1300 50  0000 C CNN
	1    10575 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 1150 10575 1125
Connection ~ 10575 1125
$Comp
L GND #PWR039
U 1 1 567B2053
P 10575 1450
F 0 "#PWR039" H 10575 1200 50  0001 C CNN
F 1 "GND" H 10575 1300 50  0000 C CNN
F 2 "" H 10575 1450 50  0000 C CNN
F 3 "" H 10575 1450 50  0000 C CNN
	1    10575 1450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 567B20AC
P 10350 1300
F 0 "C1" H 10375 1400 50  0000 L CNN
F 1 "100n" H 10375 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10388 1150 50  0001 C CNN
F 3 "" H 10350 1300 50  0000 C CNN
	1    10350 1300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 567B2190
P 4375 2550
F 0 "C6" H 4400 2650 50  0000 L CNN
F 1 "100n" H 4400 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4413 2400 50  0001 C CNN
F 3 "" H 4375 2550 50  0000 C CNN
	1    4375 2550
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR040
U 1 1 567B256A
P 4375 2400
F 0 "#PWR040" H 4375 2250 50  0001 C CNN
F 1 "+5VA" H 4375 2540 50  0000 C CNN
F 2 "" H 4375 2400 50  0000 C CNN
F 3 "" H 4375 2400 50  0000 C CNN
	1    4375 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 567B26B5
P 4375 2700
F 0 "#PWR041" H 4375 2450 50  0001 C CNN
F 1 "GND" H 4375 2550 50  0000 C CNN
F 2 "" H 4375 2700 50  0000 C CNN
F 3 "" H 4375 2700 50  0000 C CNN
	1    4375 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 567B2C86
P 10350 1450
F 0 "#PWR042" H 10350 1200 50  0001 C CNN
F 1 "GND" H 10350 1300 50  0000 C CNN
F 2 "" H 10350 1450 50  0000 C CNN
F 3 "" H 10350 1450 50  0000 C CNN
	1    10350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1150 10350 1125
Connection ~ 10350 1125
$Comp
L C C4
U 1 1 567B2EB6
P 9550 1325
F 0 "C4" H 9575 1425 50  0000 L CNN
F 1 "100n" H 9575 1225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9588 1175 50  0001 C CNN
F 3 "" H 9550 1325 50  0000 C CNN
	1    9550 1325
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 567B2FCD
P 8700 1100
F 0 "D2" H 8700 1200 50  0000 C CNN
F 1 "D" H 8700 1000 50  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 8700 1100 50  0001 C CNN
F 3 "" H 8700 1100 50  0000 C CNN
	1    8700 1100
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 567B30AA
P 9000 1100
F 0 "R2" V 9080 1100 50  0000 C CNN
F 1 "1" V 9000 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0000 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 567B390D
P 9300 1325
F 0 "C3" H 9325 1425 50  0000 L CNN
F 1 "47µ" H 9325 1225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P2.5-5" H 9338 1175 50  0001 C CNN
F 3 "" H 9300 1325 50  0000 C CNN
	1    9300 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9625 1100
Wire Wire Line
	9300 1100 9300 1175
Wire Wire Line
	9550 1100 9550 1175
Connection ~ 9300 1100
Wire Wire Line
	9625 1100 9625 1125
Wire Wire Line
	9625 1125 9675 1125
Connection ~ 9550 1100
$Comp
L GND #PWR043
U 1 1 567B3C02
P 9300 1475
F 0 "#PWR043" H 9300 1225 50  0001 C CNN
F 1 "GND" H 9300 1325 50  0000 C CNN
F 2 "" H 9300 1475 50  0000 C CNN
F 3 "" H 9300 1475 50  0000 C CNN
	1    9300 1475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 567B3C91
P 9550 1475
F 0 "#PWR044" H 9550 1225 50  0001 C CNN
F 1 "GND" H 9550 1325 50  0000 C CNN
F 2 "" H 9550 1475 50  0000 C CNN
F 3 "" H 9550 1475 50  0000 C CNN
	1    9550 1475
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 567B3FD4
P 5600 1050
F 0 "D1" H 5600 1150 50  0000 C CNN
F 1 "D" H 5600 950 50  0000 C CNN
F 2 "Diodes_SMD:SMA-SMB_Universal_Handsoldering" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0000 C CNN
	1    5600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 567B46AC
P 5125 3075
F 0 "Q1" H 5425 3125 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 5775 3025 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5325 3175 50  0001 C CNN
F 3 "" H 5125 3075 50  0000 C CNN
	1    5125 3075
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 567B4A7E
P 5400 3400
F 0 "Q2" H 5700 3450 50  0000 R CNN
F 1 "Q_NMOS_GSD" H 6050 3350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 5600 3500 50  0001 C CNN
F 3 "" H 5400 3400 50  0000 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 567B4E02
P 4775 3075
F 0 "R9" V 4855 3075 50  0000 C CNN
F 1 "10" V 4775 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4705 3075 50  0001 C CNN
F 3 "" H 4775 3075 50  0000 C CNN
	1    4775 3075
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 567B509A
P 5050 3400
F 0 "R10" V 5130 3400 50  0000 C CNN
F 1 "10" V 5050 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4980 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0000 C CNN
	1    5050 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4625 3075 4550 3075
Wire Wire Line
	4550 3075 4550 3125
Wire Wire Line
	4550 3125 3925 3125
Wire Wire Line
	3925 3225 4775 3225
Wire Wire Line
	4775 3225 4775 3400
Wire Wire Line
	4775 3400 4900 3400
$Comp
L GND #PWR045
U 1 1 567B55B1
P 5225 3275
F 0 "#PWR045" H 5225 3025 50  0001 C CNN
F 1 "GND" H 5225 3125 50  0000 C CNN
F 2 "" H 5225 3275 50  0000 C CNN
F 3 "" H 5225 3275 50  0000 C CNN
	1    5225 3275
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR046
U 1 1 567B5A54
P 2875 2275
F 0 "#PWR046" H 2875 2125 50  0001 C CNN
F 1 "+5VA" H 2875 2415 50  0000 C CNN
F 2 "" H 2875 2275 50  0000 C CNN
F 3 "" H 2875 2275 50  0000 C CNN
	1    2875 2275
	-1   0    0    1   
$EndComp
Text Label 5225 2875 0    60   ~ 0
RelOn
Text Label 2775 2275 3    60   ~ 0
RelOn
Text Label 5500 3200 0    60   ~ 0
RelOff
Text Label 2975 2275 3    60   ~ 0
RelOff
NoConn ~ 3925 5425
$Comp
L +5VA #PWR047
U 1 1 567B69BB
P 2025 3325
F 0 "#PWR047" H 2025 3175 50  0001 C CNN
F 1 "+5VA" H 2025 3465 50  0000 C CNN
F 2 "" H 2025 3325 50  0000 C CNN
F 3 "" H 2025 3325 50  0000 C CNN
	1    2025 3325
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 567B6A8A
P 1750 3575
F 0 "C8" H 1775 3675 50  0000 L CNN
F 1 "C" H 1775 3475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1788 3425 50  0001 C CNN
F 3 "" H 1750 3575 50  0000 C CNN
	1    1750 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3425 2025 3425
$Comp
L GNDA #PWR048
U 1 1 567B6D0D
P 1750 3725
F 0 "#PWR048" H 1750 3475 50  0001 C CNN
F 1 "GNDA" H 1750 3575 50  0000 C CNN
F 2 "" H 1750 3725 50  0000 C CNN
F 3 "" H 1750 3725 50  0000 C CNN
	1    1750 3725
	1    0    0    -1  
$EndComp
NoConn ~ 2025 3825
NoConn ~ 2025 4025
$Comp
L CONN_02X04 P4
U 1 1 567B7394
P 4925 3950
F 0 "P4" H 4925 4200 50  0000 C CNN
F 1 "CONN_02X04" H 4925 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 4925 2750 50  0001 C CNN
F 3 "" H 4925 2750 50  0000 C CNN
	1    4925 3950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 567B7779
P 4475 3850
F 0 "R11" V 4555 3850 50  0000 C CNN
F 1 "10k" V 4475 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4405 3850 50  0001 C CNN
F 3 "" H 4475 3850 50  0000 C CNN
	1    4475 3850
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 567B79C9
P 4475 3950
F 0 "R12" V 4555 3950 50  0000 C CNN
F 1 "10k" V 4475 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4405 3950 50  0001 C CNN
F 3 "" H 4475 3950 50  0000 C CNN
	1    4475 3950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 567B7A88
P 4475 4050
F 0 "R13" V 4555 4050 50  0000 C CNN
F 1 "10k" V 4475 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4405 4050 50  0001 C CNN
F 3 "" H 4475 4050 50  0000 C CNN
	1    4475 4050
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 567B7B3E
P 4475 4150
F 0 "R14" V 4555 4150 50  0000 C CNN
F 1 "10k" V 4475 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4405 4150 50  0001 C CNN
F 3 "" H 4475 4150 50  0000 C CNN
	1    4475 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 4100 4175 4100
Wire Wire Line
	4175 4100 4175 4125
Wire Wire Line
	4175 4125 3925 4125
Wire Wire Line
	3925 4025 4175 4025
Wire Wire Line
	4175 4025 4175 4000
Wire Wire Line
	4175 4000 4675 4000
Wire Wire Line
	4675 3900 4175 3900
Wire Wire Line
	4175 3900 4175 3925
Wire Wire Line
	4175 3925 3925 3925
Wire Wire Line
	3925 3825 4175 3825
Wire Wire Line
	4175 3825 4175 3800
Wire Wire Line
	4175 3800 4675 3800
Wire Wire Line
	4625 3850 4625 3800
Connection ~ 4625 3800
Wire Wire Line
	4625 3950 4625 3900
Connection ~ 4625 3900
Wire Wire Line
	4625 4050 4625 4000
Connection ~ 4625 4000
Wire Wire Line
	4625 4150 4625 4100
Connection ~ 4625 4100
Wire Wire Line
	4250 4150 4325 4150
Wire Wire Line
	4250 3850 4250 4225
Wire Wire Line
	4250 4225 3925 4225
Wire Wire Line
	4250 4050 4325 4050
Connection ~ 4250 4150
Wire Wire Line
	4250 3950 4325 3950
Connection ~ 4250 4050
Wire Wire Line
	4250 3850 4325 3850
Connection ~ 4250 3950
$Comp
L GND #PWR049
U 1 1 567B87EE
P 5300 4200
F 0 "#PWR049" H 5300 3950 50  0001 C CNN
F 1 "GND" H 5300 4050 50  0000 C CNN
F 2 "" H 5300 4200 50  0000 C CNN
F 3 "" H 5300 4200 50  0000 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4100 5300 4100
Wire Wire Line
	5300 3800 5300 4200
Wire Wire Line
	5175 4000 5300 4000
Connection ~ 5300 4100
Wire Wire Line
	5175 3900 5300 3900
Connection ~ 5300 4000
Wire Wire Line
	5175 3800 5300 3800
Connection ~ 5300 3900
NoConn ~ 3925 4325
$Comp
L +5V #PWR050
U 1 1 567B8F2F
P 7775 1225
F 0 "#PWR050" H 7775 1075 50  0001 C CNN
F 1 "+5V" H 7775 1365 50  0000 C CNN
F 2 "" H 7775 1225 50  0000 C CNN
F 3 "" H 7775 1225 50  0000 C CNN
	1    7775 1225
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 567B90F2
P 7775 1375
F 0 "R4" V 7855 1375 50  0000 C CNN
F 1 "R" V 7775 1375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7705 1375 50  0001 C CNN
F 3 "" H 7775 1375 50  0000 C CNN
	1    7775 1375
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 567B91B6
P 7775 1725
F 0 "R6" V 7855 1725 50  0000 C CNN
F 1 "R" V 7775 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7705 1725 50  0001 C CNN
F 3 "" H 7775 1725 50  0000 C CNN
	1    7775 1725
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR051
U 1 1 567B927D
P 7775 1875
F 0 "#PWR051" H 7775 1625 50  0001 C CNN
F 1 "GNDA" H 7775 1725 50  0000 C CNN
F 2 "" H 7775 1875 50  0000 C CNN
F 3 "" H 7775 1875 50  0000 C CNN
	1    7775 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 1525 7775 1575
Text Label 7775 1550 0    60   ~ 0
Sens5V
Text Label 3925 4425 0    60   ~ 0
Sens5V
Text Label 3925 3525 0    60   ~ 0
MISO
Text Label 3925 3425 0    60   ~ 0
MOSI
Text Label 3925 3625 0    60   ~ 0
SCK
Text Label 2025 3125 2    60   ~ 0
RES
Text Label 3925 3325 0    60   ~ 0
Tab
Text Label 2650 950  2    60   ~ 0
Tab
$Comp
L R R8
U 1 1 567BADB3
P 6650 2925
F 0 "R8" V 6730 2925 50  0000 C CNN
F 1 "R" V 6650 2925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 2925 50  0001 C CNN
F 3 "" H 6650 2925 50  0000 C CNN
	1    6650 2925
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 567BB6F7
P 6650 3300
F 0 "C7" H 6675 3400 50  0000 L CNN
F 1 "100n" H 6675 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 3150 50  0001 C CNN
F 3 "" H 6650 3300 50  0000 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 567BB8DB
P 6650 3450
F 0 "#PWR052" H 6650 3200 50  0001 C CNN
F 1 "GND" H 6650 3300 50  0000 C CNN
F 2 "" H 6650 3450 50  0000 C CNN
F 3 "" H 6650 3450 50  0000 C CNN
	1    6650 3450
	1    0    0    -1  
$EndComp
Text Label 6775 3125 0    60   ~ 0
Tab
Wire Wire Line
	6775 3125 6650 3125
Wire Wire Line
	6650 3075 6650 3150
Connection ~ 6650 3125
$Comp
L +5VA #PWR053
U 1 1 567BC106
P 6650 2775
F 0 "#PWR053" H 6650 2625 50  0001 C CNN
F 1 "+5VA" H 6650 2915 50  0000 C CNN
F 2 "" H 6650 2775 50  0000 C CNN
F 3 "" H 6650 2775 50  0000 C CNN
	1    6650 2775
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG054
U 1 1 567BCD9B
P 3375 1400
F 0 "#FLG054" H 3375 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 3375 1580 50  0000 C CNN
F 2 "" H 3375 1400 50  0000 C CNN
F 3 "" H 3375 1400 50  0000 C CNN
	1    3375 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
