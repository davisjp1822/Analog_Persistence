EESchema Schematic File Version 2
LIBS:raspberrypi_2_b
LIBS:3ML_LLC_Component_Library
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
LIBS:rpi-industrial-analog-cache
EELAYER 25 0
EELAYER END
$Descr USLegal 14000 8500
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
L CONN_01X04 J101
U 1 1 58D81C26
P 2250 4650
F 0 "J101" H 2250 4900 50  0000 C CNN
F 1 "CONN_01X04" V 2350 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
F 4 "Value" H 2250 4650 60  0001 C CNN "MPN"
F 5 "Value" H 2250 4650 60  0001 C CNN "MFN"
F 6 "X" H 2250 4650 60  0001 C CNN "Characteristics"
F 7 "1x4 0.100 PITCH PIN HEADER" H 2250 4650 60  0001 C CNN "Description"
F 8 "TH" H 2250 4650 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 4650 60  0001 C CNN "Source"
F 10 "Y" H 2250 4650 60  0001 C CNN "Critical"
F 11 "X" H 2250 4650 60  0001 C CNN "Notes"
	1    2250 4650
	0    -1   -1   0   
$EndComp
$Comp
L MCP3424 U101
U 1 1 58D81EDC
P 2250 2850
F 0 "U101" H 1940 3290 60  0000 C CNN
F 1 "MCP3424" H 2250 2420 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1940 2990 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22088c.pdf" H 1940 2990 60  0001 C CNN
F 4 "MCP3424-E/SL" H 2250 2850 60  0001 C CNN "MPN"
F 5 "Microchip Technology" H 2250 2850 60  0001 C CNN "MFN"
F 6 "X" H 2250 2850 60  0001 C CNN "Characteristics"
F 7 "18 Bit Analog to Digital Converter 4 Input 1 Sigma-Delta 14-SOIC" H 2250 2850 60  0001 C CNN "Description"
F 8 "14-SOIC" H 2250 2850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2250 2850 60  0001 C CNN "Source"
F 10 "Y" H 2250 2850 60  0001 C CNN "Critical"
F 11 "X" H 2250 2850 60  0001 C CNN "Notes"
	1    2250 2850
	1    0    0    -1  
$EndComp
$Comp
L AD8220 U103
U 1 1 58D82063
P 6500 1850
F 0 "U103" H 6200 2350 60  0000 C CNN
F 1 "AD8220" H 6500 1550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6500 1850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8220.pdf" H 6500 1850 60  0001 C CNN
F 4 "AD8220ARMZ" H 6500 1850 60  0001 C CNN "MPN"
F 5 "Analog Devices Inc" H 6500 1850 60  0001 C CNN "MFN"
F 6 "X" H 6500 1850 60  0001 C CNN "Characteristics"
F 7 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 6500 1850 60  0001 C CNN "Description"
F 8 "8-TSSOP" H 6500 1850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 1850 60  0001 C CNN "Source"
F 10 "Y" H 6500 1850 60  0001 C CNN "Critical"
F 11 "X" H 6500 1850 60  0001 C CNN "Notes"
	1    6500 1850
	-1   0    0    -1  
$EndComp
$Comp
L ICL7660S,A U102
U 1 1 58D8256E
P 2300 6250
F 0 "U102" H 1950 6700 60  0000 C CNN
F 1 "ICL7660S,A" H 2300 5850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2300 6250 60  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/icl7/icl7660s-a.pdf" H 2300 6250 60  0001 C CNN
F 4 "ICL7660AIBAZA" H 2300 6250 60  0001 C CNN "MPN"
F 5 "Intersil" H 2300 6250 60  0001 C CNN "MFN"
F 6 "X" H 2300 6250 60  0001 C CNN "Characteristics"
F 7 "IC REG SWTCHD CAP INV 45MA 8SOIC" H 2300 6250 60  0001 C CNN "Description"
F 8 "8-SOIC" H 2300 6250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2300 6250 60  0001 C CNN "Source"
F 10 "Y" H 2300 6250 60  0001 C CNN "Critical"
F 11 "X" H 2300 6250 60  0001 C CNN "Notes"
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J102
U 1 1 58D82737
P 11300 3750
F 0 "J102" H 11300 4200 50  0000 C CNN
F 1 "CONN_01X08" V 11400 3750 50  0000 C CNN
F 2 "3ML_Footprint_Library:1935226" H 11300 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Phoenix%20Contact%20PDFs/1935226.pdf" H 11300 3750 50  0001 C CNN
F 4 "1935226" H 11300 3750 60  0001 C CNN "MPN"
F 5 "Phoenix Contact" H 11300 3750 60  0001 C CNN "MFN"
F 6 "X" H 11300 3750 60  0001 C CNN "Characteristics"
F 7 "8 Position Wire to Board Terminal Block Horizontal with Board 0.197\" (5.00mm) Through Hole" H 11300 3750 60  0001 C CNN "Description"
F 8 "TH" H 11300 3750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 11300 3750 60  0001 C CNN "Source"
F 10 "Y" H 11300 3750 60  0001 C CNN "Critical"
F 11 "X" H 11300 3750 60  0001 C CNN "Notes"
	1    11300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR104
U 1 1 58D82EB8
P 1850 5000
F 0 "#PWR104" H 1850 4850 50  0001 C CNN
F 1 "+5V" H 1850 5140 50  0000 C CNN
F 2 "" H 1850 5000 50  0001 C CNN
F 3 "" H 1850 5000 50  0001 C CNN
	1    1850 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR107
U 1 1 58D82EDC
P 2600 5000
F 0 "#PWR107" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2600 4850 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	0    -1   -1   0   
$EndComp
Text Label 2200 5200 2    60   ~ 0
SDA
Text Label 2300 5200 0    60   ~ 0
SCL
NoConn ~ 1750 6050
$Comp
L GND #PWR103
U 1 1 58D8314B
P 1650 6900
F 0 "#PWR103" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1650 6750 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR109
U 1 1 58D8325C
P 3000 5750
F 0 "#PWR109" H 3000 5600 50  0001 C CNN
F 1 "+5V" H 3000 5890 50  0000 C CNN
F 2 "" H 3000 5750 50  0001 C CNN
F 3 "" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
NoConn ~ 2800 6200
NoConn ~ 2800 6350
$Comp
L -5V #PWR113
U 1 1 58D832EE
P 3500 5750
F 0 "#PWR113" H 3500 5850 50  0001 C CNN
F 1 "-5V" H 3500 5900 50  0000 C CNN
F 2 "" H 3500 5750 50  0001 C CNN
F 3 "" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR114
U 1 1 58D833B6
P 3500 6900
F 0 "#PWR114" H 3500 6650 50  0001 C CNN
F 1 "GND" H 3500 6750 50  0000 C CNN
F 2 "" H 3500 6900 50  0001 C CNN
F 3 "" H 3500 6900 50  0001 C CNN
	1    3500 6900
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D101
U 1 1 58D83552
P 2150 7200
F 0 "D101" H 2100 7280 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 1870 7120 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 2150 7200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 2150 7200 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 2150 7200 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 2150 7200 60  0001 C CNN "MFN"
F 6 "X" H 2150 7200 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 2150 7200 60  0001 C CNN "Description"
F 8 "SOD-323" H 2150 7200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2150 7200 60  0001 C CNN "Source"
F 10 "Y" H 2150 7200 60  0001 C CNN "Critical"
F 11 "X" H 2150 7200 60  0001 C CNN "Notes"
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR111
U 1 1 58D837A8
P 3200 7050
F 0 "#PWR111" H 3200 6800 50  0001 C CNN
F 1 "GND" H 3200 6900 50  0000 C CNN
F 2 "" H 3200 7050 50  0001 C CNN
F 3 "" H 3200 7050 50  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
Text Label 3750 3150 2    60   ~ 0
SCL
Text Label 750  3150 0    60   ~ 0
SDA
$Comp
L TEST TP101
U 1 1 58D83A45
P 1350 3500
F 0 "TP101" H 1350 3800 50  0000 C BNN
F 1 "TEST SDA" H 1350 3750 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 1350 3500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 1350 3500 50  0001 C CNN
F 4 "5000" H 1350 3500 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 1350 3500 60  0001 C CNN "MFN"
F 6 "X" H 1350 3500 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 1350 3500 60  0001 C CNN "Description"
F 8 "TH" H 1350 3500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1350 3500 60  0001 C CNN "Source"
F 10 "Y" H 1350 3500 60  0001 C CNN "Critical"
F 11 "X" H 1350 3500 60  0001 C CNN "Notes"
	1    1350 3500
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 58D83D7D
P 1100 3150
F 0 "R101" V 1180 3150 50  0000 C CNN
F 1 "0" V 1100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1030 3150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 1100 3150 50  0001 C CNN
F 4 "ValueRC0805JR-070RL" H 1100 3150 60  0001 C CNN "MPN"
F 5 "Yageo" H 1100 3150 60  0001 C CNN "MFN"
F 6 "X" H 1100 3150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 1100 3150 60  0001 C CNN "Description"
F 8 "0805" H 1100 3150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1100 3150 60  0001 C CNN "Source"
F 10 "Y" H 1100 3150 60  0001 C CNN "Critical"
F 11 "X" H 1100 3150 60  0001 C CNN "Notes"
	1    1100 3150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR101
U 1 1 58D85394
P 1450 1750
F 0 "#PWR101" H 1450 1600 50  0001 C CNN
F 1 "+5V" H 1450 1890 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C103
U 1 1 58D85409
P 2350 2000
F 0 "C103" H 2360 2070 50  0000 L CNN
F 1 "0.1uF" H 2360 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2350 2000 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 2350 2000 50  0001 C CNN
F 4 "08055C104KAT2A" H 2350 2000 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 2350 2000 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 2350 2000 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 2350 2000 60  0001 C CNN "Description"
F 8 "0805" H 2350 2000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2350 2000 60  0001 C CNN "Source"
F 10 "Y" H 2350 2000 60  0001 C CNN "Critical"
F 11 "X" H 2350 2000 60  0001 C CNN "Notes"
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR106
U 1 1 58D856F1
P 2350 2150
F 0 "#PWR106" H 2350 1900 50  0001 C CNN
F 1 "GND" H 2350 2000 50  0000 C CNN
F 2 "" H 2350 2150 50  0001 C CNN
F 3 "" H 2350 2150 50  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 58D85735
P 2050 2150
F 0 "#PWR105" H 2050 1900 50  0001 C CNN
F 1 "GND" H 2050 2000 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 58D85CAC
P 1600 3500
F 0 "#PWR102" H 1600 3250 50  0001 C CNN
F 1 "GND" H 1600 3350 50  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Text Label 1150 2550 0    60   ~ 0
CH1+
Text Label 1150 2750 0    60   ~ 0
CH2+
Text Notes 1900 4400 0    60   ~ 0
INPUT FROM RPI
$Comp
L GND #PWR108
U 1 1 58D87042
P 2950 3500
F 0 "#PWR108" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2950 3350 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR112
U 1 1 58D87332
P 3300 2200
F 0 "#PWR112" H 3300 2050 50  0001 C CNN
F 1 "+5V" H 3300 2340 50  0000 C CNN
F 2 "" H 3300 2200 50  0001 C CNN
F 3 "" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Text Label 3250 2650 2    60   ~ 0
CH4+
Text Label 3250 2850 2    60   ~ 0
CH3+
$Comp
L +5V #PWR123
U 1 1 58D87DD0
P 5400 700
F 0 "#PWR123" H 5400 550 50  0001 C CNN
F 1 "+5V" H 5400 840 50  0000 C CNN
F 2 "" H 5400 700 50  0001 C CNN
F 3 "" H 5400 700 50  0001 C CNN
	1    5400 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR115
U 1 1 58D880CE
P 4700 1400
F 0 "#PWR115" H 4700 1150 50  0001 C CNN
F 1 "GND" H 4700 1250 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR119
U 1 1 58D8811F
P 5000 1400
F 0 "#PWR119" H 5000 1150 50  0001 C CNN
F 1 "GND" H 5000 1250 50  0000 C CNN
F 2 "" H 5000 1400 50  0001 C CNN
F 3 "" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C106
U 1 1 58D8819A
P 4700 1200
F 0 "C106" H 4710 1270 50  0000 L CNN
F 1 "10uF" H 4710 1120 50  0000 L CNN
F 2 "3ML_Footprint_Library:C_0805_POL" H 4700 1200 50  0001 C CNN
F 3 "http://datasheets.avx.com/f38.pdf" H 4700 1200 50  0001 C CNN
F 4 "F381A106MMAAH1" H 4700 1200 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4700 1200 60  0001 C CNN "MFN"
F 6 "X" H 4700 1200 60  0001 C CNN "Characteristics"
F 7 "CAP TANT POLY 10UF 10V SMD" H 4700 1200 60  0001 C CNN "Description"
F 8 "0805" H 4700 1200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4700 1200 60  0001 C CNN "Source"
F 10 "Y" H 4700 1200 60  0001 C CNN "Critical"
F 11 "X" H 4700 1200 60  0001 C CNN "Notes"
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58D882D1
P 5500 1700
F 0 "R103" V 5580 1700 50  0000 C CNN
F 1 "10K" V 5500 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 1700 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-rncp.pdf" H 5500 1700 50  0001 C CNN
F 4 "RNCP0805FTD10K0" H 5500 1700 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5500 1700 60  0001 C CNN "MFN"
F 6 "X" H 5500 1700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 1% 1/4W 0805" H 5500 1700 60  0001 C CNN "Description"
F 8 "0805" H 5500 1700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5500 1700 60  0001 C CNN "Source"
F 10 "Y" H 5500 1700 60  0001 C CNN "Critical"
F 11 "X" H 5500 1700 60  0001 C CNN "Notes"
	1    5500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4850 2100 5000
Wire Wire Line
	2100 5000 1850 5000
Wire Wire Line
	2400 4850 2400 5000
Wire Wire Line
	2400 5000 2600 5000
Wire Wire Line
	2200 4850 2200 5200
Wire Wire Line
	2300 4850 2300 5200
Wire Wire Line
	1750 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6250
Wire Wire Line
	1300 6450 1300 6500
Wire Wire Line
	1300 6500 1750 6500
Wire Wire Line
	1750 6350 1650 6350
Wire Wire Line
	1650 6350 1650 6900
Wire Wire Line
	2800 6050 3000 6050
Wire Wire Line
	3000 6050 3000 5750
Wire Wire Line
	3500 6500 2800 6500
Wire Wire Line
	3500 5750 3500 6600
Connection ~ 3500 6500
Wire Wire Line
	3500 6800 3500 6900
Wire Wire Line
	1400 6500 1400 7200
Wire Wire Line
	1400 7200 2050 7200
Connection ~ 1400 6500
Wire Wire Line
	2250 7200 2950 7200
Wire Wire Line
	2950 7200 2950 6500
Connection ~ 2950 6500
Wire Wire Line
	3500 6350 3800 6350
Wire Wire Line
	3800 6350 3800 6250
Connection ~ 3500 6350
Wire Wire Line
	3200 6500 3200 6750
Connection ~ 3200 6500
Wire Wire Line
	3200 6950 3200 7050
Wire Wire Line
	1250 3150 1700 3150
Wire Wire Line
	2800 3150 3250 3150
Wire Wire Line
	1450 3150 1450 3500
Wire Wire Line
	1450 3500 1350 3500
Connection ~ 1450 3150
Wire Wire Line
	3050 3150 3050 3500
Wire Wire Line
	3050 3500 3150 3500
Connection ~ 3050 3150
Wire Wire Line
	3550 3150 3750 3150
Wire Wire Line
	750  3150 950  3150
Wire Wire Line
	1450 3050 1700 3050
Wire Wire Line
	1450 1750 1450 3050
Wire Wire Line
	1450 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1900
Connection ~ 1450 1850
Wire Wire Line
	2050 1900 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 2100 2050 2150
Wire Wire Line
	2350 2100 2350 2150
Wire Wire Line
	1700 2850 1600 2850
Wire Wire Line
	1600 2650 1600 3500
Wire Wire Line
	1700 2650 1600 2650
Connection ~ 1600 2850
Wire Wire Line
	1700 2950 1600 2950
Connection ~ 1600 2950
Wire Wire Line
	1700 2550 1150 2550
Wire Wire Line
	1700 2750 1150 2750
Wire Wire Line
	2800 2550 2950 2550
Wire Wire Line
	2950 2550 2950 3500
Wire Wire Line
	2800 3050 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2800 2750 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2800 2950 3300 2950
Wire Wire Line
	3300 2950 3300 2200
Wire Wire Line
	2800 2650 3250 2650
Wire Wire Line
	2800 2850 3250 2850
Wire Wire Line
	5400 1550 6000 1550
Wire Wire Line
	5400 700  5400 1550
Wire Wire Line
	5400 950  4700 950 
Wire Wire Line
	4700 950  4700 1100
Connection ~ 5400 950 
Wire Wire Line
	5000 950  5000 1100
Connection ~ 5000 950 
Wire Wire Line
	4700 1300 4700 1400
Wire Wire Line
	5000 1300 5000 1400
Wire Wire Line
	6000 1700 5650 1700
Wire Wire Line
	5350 1700 5000 1700
Text Label 5000 1700 0    60   ~ 0
CH1+
Wire Wire Line
	6000 1850 5750 1850
$Comp
L GND #PWR127
U 1 1 58D88A85
P 5750 2100
F 0 "#PWR127" H 5750 1850 50  0001 C CNN
F 1 "GND" H 5750 1950 50  0000 C CNN
F 2 "" H 5750 2100 50  0001 C CNN
F 3 "" H 5750 2100 50  0001 C CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 2100
$Comp
L -5V #PWR131
U 1 1 58D88C10
P 5950 2100
F 0 "#PWR131" H 5950 2200 50  0001 C CNN
F 1 "-5V" H 5950 2250 50  0000 C CNN
F 2 "" H 5950 2100 50  0001 C CNN
F 3 "" H 5950 2100 50  0001 C CNN
	1    5950 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 2000 5950 2000
Wire Wire Line
	5950 2000 5950 2100
NoConn ~ 7000 1700
NoConn ~ 7000 1850
Wire Wire Line
	7000 1550 7450 1550
Wire Wire Line
	7750 1550 9000 1550
Wire Wire Line
	7000 2000 9000 2000
$Comp
L C_Small C118
U 1 1 58D89995
P 8650 1800
F 0 "C118" H 8660 1870 50  0000 L CNN
F 1 "1nF HV" H 8750 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8650 1800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B102KECSNNC_character.pdf" H 8650 1800 50  0001 C CNN
F 4 "CL21B102KECSNNC" H 8650 1800 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 8650 1800 60  0001 C CNN "MFN"
F 6 "X" H 8650 1800 60  0001 C CNN "Characteristics"
F 7 "1000pF 250V Ceramic Capacitor X7R 0805" H 8650 1800 60  0001 C CNN "Description"
F 8 "0805" H 8650 1800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8650 1800 60  0001 C CNN "Source"
F 10 "Y" H 8650 1800 60  0001 C CNN "Critical"
F 11 "X" H 8650 1800 60  0001 C CNN "Notes"
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2000 8650 1900
Wire Wire Line
	8650 1550 8650 1700
Connection ~ 8650 1550
Connection ~ 8650 2000
$Comp
L TVS_Small D107
U 1 1 58D89DB3
P 8350 1750
F 0 "D107" H 8350 1900 50  0000 C CNN
F 1 "SMBJ20CA" H 8350 1600 50  0001 C CNN
F 2 "3ML_Footprint_Library:DO-214AA_Hand_Soldering" H 8350 1750 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 8350 1750 50  0001 C CNN
F 4 "SMBJ20CALFCT-ND" H 8350 1750 60  0001 C CNN "MPN"
F 5 "Littelfuse Inc" H 8350 1750 60  0001 C CNN "MFN"
F 6 "X" H 8350 1750 60  0001 C CNN "Characteristics"
F 7 "TVS Diode" H 8350 1750 60  0001 C CNN "Description"
F 8 "DO-214AA" H 8350 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8350 1750 60  0001 C CNN "Source"
F 10 "Y" H 8350 1750 60  0001 C CNN "Critical"
F 11 "X" H 8350 1750 60  0001 C CNN "Notes"
	1    8350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1950 8350 2000
Connection ~ 8350 2000
Connection ~ 8350 1550
Wire Wire Line
	8050 1650 8050 1550
Connection ~ 8050 1550
Wire Wire Line
	8050 1850 8050 2000
Connection ~ 8050 2000
$Comp
L R R115
U 1 1 58D8A23A
P 7800 1750
F 0 "R115" V 7880 1750 50  0000 C CNN
F 1 "100" V 7800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60076/php.pdf" H 7800 1750 50  0001 C CNN
F 4 "PHP00805E1000BST1" H 7800 1750 60  0001 C CNN "MPN"
F 5 "Vishay Thin Film" H 7800 1750 60  0001 C CNN "MFN"
F 6 "X" H 7800 1750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 100 OHM 0.1% 5/8W 0805" H 7800 1750 60  0001 C CNN "Description"
F 8 "0805" H 7800 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 1750 60  0001 C CNN "Source"
F 10 "Y" H 7800 1750 60  0001 C CNN "Critical"
F 11 "X" H 7800 1750 60  0001 C CNN "Notes"
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 58D8A2D3
P 7150 1750
F 0 "R107" V 7230 1750 50  0000 C CNN
F 1 "54.9" V 7150 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 1750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7150 1750 50  0001 C CNN
F 4 "ERA-6AEB5492V" H 7150 1750 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Company" H 7150 1750 60  0001 C CNN "MFN"
F 6 "Valuex" H 7150 1750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 54.9K OHM 0.1% 1/8W 0805" H 7150 1750 60  0001 C CNN "Description"
F 8 "0805" H 7150 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 1750 60  0001 C CNN "Source"
F 10 "Y" H 7150 1750 60  0001 C CNN "Critical"
F 11 "X" H 7150 1750 60  0001 C CNN "Notes"
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1850 7400 2000
Connection ~ 7400 2000
Wire Wire Line
	7400 1650 7400 1550
Connection ~ 7400 1550
Wire Wire Line
	7800 1600 7800 1550
Connection ~ 7800 1550
$Comp
L R R111
U 1 1 58D8A7E8
P 7600 1550
F 0 "R111" V 7500 1550 50  0000 C CNN
F 1 "221K" V 7600 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 1550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7600 1550 50  0001 C CNN
F 4 "ERA-6AEB2213V" H 7600 1550 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Corporation" H 7600 1550 60  0001 C CNN "MFN"
F 6 "X" H 7600 1550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 220K OHM 0.1% 1/8W 0805" H 7600 1550 60  0001 C CNN "Description"
F 8 "0805" H 7600 1550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 1550 60  0001 C CNN "Source"
F 10 "Y" H 7600 1550 60  0001 C CNN "Critical"
F 11 "X" H 7600 1550 60  0001 C CNN "Notes"
	1    7600 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 1600 7150 1550
Connection ~ 7150 1550
$Comp
L Jumper_NC_Dual JP101
U 1 1 58D8ABE8
P 7500 2250
F 0 "JP101" H 7550 2150 50  0000 L CNN
F 1 "INPUT SELECT" H 7500 2350 50  0000 C BNN
F 2 "3ML_Footprint_Library:GRPB031VWTC-RC_3pos_Header" H 7500 2250 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/84_GRPB___1VWT_-RC,_10962-E.pdf" H 7500 2250 50  0001 C CNN
F 4 "GRPB031VWTC-RC" H 7500 2250 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 7500 2250 60  0001 C CNN "MFN"
F 6 "X" H 7500 2250 60  0001 C CNN "Characteristics"
F 7 "3 Positions Header Unshrouded Connector 0.050\" (1.27mm) Surface Mount Gold" H 7500 2250 60  0001 C CNN "Description"
F 8 "X" H 7500 2250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7500 2250 60  0001 C CNN "Source"
F 10 "Y" H 7500 2250 60  0001 C CNN "Critical"
F 11 "X" H 7500 2250 60  0001 C CNN "Notes"
	1    7500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 2150 7500 2000
Connection ~ 7500 2000
Wire Wire Line
	7250 2250 7150 2250
Wire Wire Line
	7150 2250 7150 1900
Wire Wire Line
	7750 2250 7800 2250
Wire Wire Line
	7800 2250 7800 1900
Text Label 9000 1550 2    60   ~ 0
AIN1+
Text Label 9000 2000 2    60   ~ 0
AIN1-
Wire Wire Line
	11100 3400 10700 3400
Wire Wire Line
	11100 3500 10700 3500
Wire Wire Line
	11100 3600 10700 3600
Wire Wire Line
	11100 3700 10700 3700
Wire Wire Line
	11100 3800 10700 3800
Wire Wire Line
	11100 3900 10700 3900
Wire Wire Line
	11100 4000 10700 4000
Wire Wire Line
	11100 4100 10700 4100
Text Label 10700 3400 0    60   ~ 0
AIN1+
Text Label 10700 3500 0    60   ~ 0
AIN1-
Text Label 10700 3600 0    60   ~ 0
AIN2+
Text Label 10700 3700 0    60   ~ 0
AIN2-
Text Label 10700 3800 0    60   ~ 0
AIN3+
Text Label 10700 3900 0    60   ~ 0
AIN3-
Text Label 10700 4000 0    60   ~ 0
AIN4+
Text Label 10700 4100 0    60   ~ 0
AIN4-
Text Notes 10600 3050 0    60   ~ 0
FIELD CONNECTIONS
$Comp
L C_Small C110
U 1 1 58D95A7A
P 5000 1200
F 0 "C110" H 5010 1270 50  0000 L CNN
F 1 "0.1uF" H 5010 1120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 1200 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 5000 1200 50  0001 C CNN
F 4 "08055C104KAT2A" H 5000 1200 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 5000 1200 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 5000 1200 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 5000 1200 60  0001 C CNN "Description"
F 8 "0805" H 5000 1200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 1200 60  0001 C CNN "Source"
F 10 "Y" H 5000 1200 60  0001 C CNN "Critical"
F 11 "X" H 5000 1200 60  0001 C CNN "Notes"
	1    5000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3200 5850
Wire Wire Line
	3200 5850 3200 5900
Connection ~ 3000 5850
$Comp
L C_Small C104
U 1 1 58D965F9
P 3200 6000
F 0 "C104" H 3210 6070 50  0000 L CNN
F 1 "0.1uF" H 3210 5920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3200 6000 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 3200 6000 50  0001 C CNN
F 4 "08055C104KAT2A" H 3200 6000 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 3200 6000 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 3200 6000 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 3200 6000 60  0001 C CNN "Description"
F 8 "0805" H 3200 6000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3200 6000 60  0001 C CNN "Source"
F 10 "Y" H 3200 6000 60  0001 C CNN "Critical"
F 11 "X" H 3200 6000 60  0001 C CNN "Notes"
	1    3200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6200
$Comp
L GND #PWR110
U 1 1 58D96959
P 3200 6200
F 0 "#PWR110" H 3200 5950 50  0001 C CNN
F 1 "GND" H 3200 6050 50  0000 C CNN
F 2 "" H 3200 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C102
U 1 1 58D96E2D
P 2050 2000
F 0 "C102" H 2060 2070 50  0000 L CNN
F 1 "10uF" H 2060 1920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2050 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B106KOQNNNG.pdf" H 2050 2000 50  0001 C CNN
F 4 "CL21B106KOQNNNG" H 2050 2000 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 2050 2000 60  0001 C CNN "MFN"
F 6 "X" H 2050 2000 60  0001 C CNN "Characteristics"
F 7 "10µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 2050 2000 60  0001 C CNN "Description"
F 8 "0805" H 2050 2000 60  0001 C CNN "Package ID"
F 9 "Digikey" H 2050 2000 60  0001 C CNN "Source"
F 10 "Y" H 2050 2000 60  0001 C CNN "Critical"
F 11 "X" H 2050 2000 60  0001 C CNN "Notes"
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C101
U 1 1 58D96F9C
P 1300 6350
F 0 "C101" H 1310 6420 50  0000 L CNN
F 1 "10uF" H 1310 6270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1300 6350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B106KOQNNNG.pdf" H 1300 6350 50  0001 C CNN
F 4 "CL21B106KOQNNNG" H 1300 6350 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 1300 6350 60  0001 C CNN "MFN"
F 6 "X" H 1300 6350 60  0001 C CNN "Characteristics"
F 7 "10µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1300 6350 60  0001 C CNN "Description"
F 8 "0805" H 1300 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 1300 6350 60  0001 C CNN "Source"
F 10 "Y" H 1300 6350 60  0001 C CNN "Critical"
F 11 "X" H 1300 6350 60  0001 C CNN "Notes"
	1    1300 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C105
U 1 1 58D971AB
P 3500 6700
F 0 "C105" H 3510 6770 50  0000 L CNN
F 1 "10uF" H 3510 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3500 6700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL21B106KOQNNNG.pdf" H 3500 6700 50  0001 C CNN
F 4 "CL21B106KOQNNNG" H 3500 6700 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 3500 6700 60  0001 C CNN "MFN"
F 6 "X" H 3500 6700 60  0001 C CNN "Characteristics"
F 7 "10µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 3500 6700 60  0001 C CNN "Description"
F 8 "0805" H 3500 6700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3500 6700 60  0001 C CNN "Source"
F 10 "Y" H 3500 6700 60  0001 C CNN "Critical"
F 11 "X" H 3500 6700 60  0001 C CNN "Notes"
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 58D9753C
P 3400 3150
F 0 "R102" V 3480 3150 50  0000 C CNN
F 1 "0" V 3400 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3330 3150 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3400 3150 50  0001 C CNN
F 4 "ValueRC0805JR-070RL" H 3400 3150 60  0001 C CNN "MPN"
F 5 "Yageo" H 3400 3150 60  0001 C CNN "MFN"
F 6 "X" H 3400 3150 60  0001 C CNN "Characteristics"
F 7 "RES SMD 0.0 OHM JUMPER 1/8W 0805" H 3400 3150 60  0001 C CNN "Description"
F 8 "0805" H 3400 3150 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3400 3150 60  0001 C CNN "Source"
F 10 "Y" H 3400 3150 60  0001 C CNN "Critical"
F 11 "X" H 3400 3150 60  0001 C CNN "Notes"
	1    3400 3150
	0    1    1    0   
$EndComp
$Comp
L TEST TP102
U 1 1 58D9793B
P 3150 3500
F 0 "TP102" H 3150 3800 50  0000 C BNN
F 1 "TEST SDL" H 3150 3750 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 3150 3500 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 3150 3500 50  0001 C CNN
F 4 "5000" H 3150 3500 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 3150 3500 60  0001 C CNN "MFN"
F 6 "X" H 3150 3500 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 3150 3500 60  0001 C CNN "Description"
F 8 "TH" H 3150 3500 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3150 3500 60  0001 C CNN "Source"
F 10 "Y" H 3150 3500 60  0001 C CNN "Critical"
F 11 "X" H 3150 3500 60  0001 C CNN "Notes"
	1    3150 3500
	0    1    1    0   
$EndComp
$Comp
L TEST TP103
U 1 1 58D97EF4
P 3800 6250
F 0 "TP103" H 3800 6550 50  0000 C BNN
F 1 "TEST -5V" H 3800 6500 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 3800 6250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 3800 6250 50  0001 C CNN
F 4 "5000" H 3800 6250 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 3800 6250 60  0001 C CNN "MFN"
F 6 "X" H 3800 6250 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 3800 6250 60  0001 C CNN "Description"
F 8 "TH" H 3800 6250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3800 6250 60  0001 C CNN "Source"
F 10 "Y" H 3800 6250 60  0001 C CNN "Critical"
F 11 "X" H 3800 6250 60  0001 C CNN "Notes"
	1    3800 6250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small_ALT D102
U 1 1 58D98FDF
P 3200 6850
F 0 "D102" H 3150 6930 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 2920 6770 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 3200 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 3200 6850 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 3200 6850 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 3200 6850 60  0001 C CNN "MFN"
F 6 "X" H 3200 6850 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 3200 6850 60  0001 C CNN "Description"
F 8 "SOD-323" H 3200 6850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 3200 6850 60  0001 C CNN "Source"
F 10 "Y" H 3200 6850 60  0001 C CNN "Critical"
F 11 "X" H 3200 6850 60  0001 C CNN "Notes"
	1    3200 6850
	0    1    1    0   
$EndComp
Text Notes 3000 7350 0    60   ~ 0
OPTIONAL
$Comp
L C_Small C114
U 1 1 58D87237
P 7400 1750
F 0 "C114" H 7410 1820 50  0000 L CNN
F 1 "0.1uF" H 7410 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 1750 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 7400 1750 50  0001 C CNN
F 4 "08055C104KAT2A" H 7400 1750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7400 1750 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 7400 1750 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 7400 1750 60  0001 C CNN "Description"
F 8 "0805" H 7400 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7400 1750 60  0001 C CNN "Source"
F 10 "Y" H 7400 1750 60  0001 C CNN "Critical"
F 11 "X" H 7400 1750 60  0001 C CNN "Notes"
	1    7400 1750
	1    0    0    -1  
$EndComp
Text Notes 6950 2600 0    60   ~ 0
DON'T FORGET JUMPERS
$Comp
L D_Schottky_Small_ALT D103
U 1 1 58D87D4B
P 8050 1750
F 0 "D103" H 8000 1830 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 7770 1670 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 8050 1750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 8050 1750 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 8050 1750 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 8050 1750 60  0001 C CNN "MFN"
F 6 "X" H 8050 1750 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 8050 1750 60  0001 C CNN "Description"
F 8 "SOD-323" H 8050 1750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8050 1750 60  0001 C CNN "Source"
F 10 "Y" H 8050 1750 60  0001 C CNN "Critical"
F 11 "X" H 8050 1750 60  0001 C CNN "Notes"
	1    8050 1750
	0    1    1    0   
$EndComp
$Comp
L AD8220 U104
U 1 1 58D890A8
P 6500 3400
F 0 "U104" H 6200 3900 60  0000 C CNN
F 1 "AD8220" H 6500 3100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6500 3400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8220.pdf" H 6500 3400 60  0001 C CNN
F 4 "AD8220ARMZ" H 6500 3400 60  0001 C CNN "MPN"
F 5 "Analog Devices Inc" H 6500 3400 60  0001 C CNN "MFN"
F 6 "X" H 6500 3400 60  0001 C CNN "Characteristics"
F 7 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 6500 3400 60  0001 C CNN "Description"
F 8 "8-TSSOP" H 6500 3400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 3400 60  0001 C CNN "Source"
F 10 "Y" H 6500 3400 60  0001 C CNN "Critical"
F 11 "X" H 6500 3400 60  0001 C CNN "Notes"
	1    6500 3400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR124
U 1 1 58D890AE
P 5400 2250
F 0 "#PWR124" H 5400 2100 50  0001 C CNN
F 1 "+5V" H 5400 2390 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR116
U 1 1 58D890B4
P 4700 2950
F 0 "#PWR116" H 4700 2700 50  0001 C CNN
F 1 "GND" H 4700 2800 50  0000 C CNN
F 2 "" H 4700 2950 50  0001 C CNN
F 3 "" H 4700 2950 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR120
U 1 1 58D890BA
P 5000 2950
F 0 "#PWR120" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5000 2800 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C107
U 1 1 58D890C8
P 4700 2750
F 0 "C107" H 4710 2820 50  0000 L CNN
F 1 "10uF" H 4710 2670 50  0000 L CNN
F 2 "3ML_Footprint_Library:C_0805_POL" H 4700 2750 50  0001 C CNN
F 3 "http://datasheets.avx.com/f38.pdf" H 4700 2750 50  0001 C CNN
F 4 "F381A106MMAAH1" H 4700 2750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4700 2750 60  0001 C CNN "MFN"
F 6 "X" H 4700 2750 60  0001 C CNN "Characteristics"
F 7 "CAP TANT POLY 10UF 10V SMD" H 4700 2750 60  0001 C CNN "Description"
F 8 "0805" H 4700 2750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4700 2750 60  0001 C CNN "Source"
F 10 "Y" H 4700 2750 60  0001 C CNN "Critical"
F 11 "X" H 4700 2750 60  0001 C CNN "Notes"
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 58D890D6
P 5500 3250
F 0 "R104" V 5580 3250 50  0000 C CNN
F 1 "10K" V 5500 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 3250 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-rncp.pdf" H 5500 3250 50  0001 C CNN
F 4 "RNCP0805FTD10K0" H 5500 3250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5500 3250 60  0001 C CNN "MFN"
F 6 "X" H 5500 3250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 1% 1/4W 0805" H 5500 3250 60  0001 C CNN "Description"
F 8 "0805" H 5500 3250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5500 3250 60  0001 C CNN "Source"
F 10 "Y" H 5500 3250 60  0001 C CNN "Critical"
F 11 "X" H 5500 3250 60  0001 C CNN "Notes"
	1    5500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3100 6000 3100
Wire Wire Line
	5400 2250 5400 3100
Wire Wire Line
	5400 2500 4700 2500
Wire Wire Line
	4700 2500 4700 2650
Connection ~ 5400 2500
Wire Wire Line
	5000 2500 5000 2650
Connection ~ 5000 2500
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	6000 3250 5650 3250
Wire Wire Line
	5350 3250 5000 3250
Text Label 5000 3250 0    60   ~ 0
CH2+
Wire Wire Line
	6000 3400 5750 3400
$Comp
L GND #PWR128
U 1 1 58D890E9
P 5750 3650
F 0 "#PWR128" H 5750 3400 50  0001 C CNN
F 1 "GND" H 5750 3500 50  0000 C CNN
F 2 "" H 5750 3650 50  0001 C CNN
F 3 "" H 5750 3650 50  0001 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5750 3650
$Comp
L -5V #PWR132
U 1 1 58D890F0
P 5950 3650
F 0 "#PWR132" H 5950 3750 50  0001 C CNN
F 1 "-5V" H 5950 3800 50  0000 C CNN
F 2 "" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3650
NoConn ~ 7000 3250
NoConn ~ 7000 3400
Wire Wire Line
	7000 3100 7450 3100
Wire Wire Line
	7750 3100 9000 3100
Wire Wire Line
	7000 3550 9000 3550
$Comp
L C_Small C119
U 1 1 58D89105
P 8650 3350
F 0 "C119" H 8660 3420 50  0000 L CNN
F 1 "1nF HV" H 8750 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8650 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B102KECSNNC_character.pdf" H 8650 3350 50  0001 C CNN
F 4 "CL21B102KECSNNC" H 8650 3350 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 8650 3350 60  0001 C CNN "MFN"
F 6 "X" H 8650 3350 60  0001 C CNN "Characteristics"
F 7 "1000pF 250V Ceramic Capacitor X7R 0805" H 8650 3350 60  0001 C CNN "Description"
F 8 "0805" H 8650 3350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8650 3350 60  0001 C CNN "Source"
F 10 "Y" H 8650 3350 60  0001 C CNN "Critical"
F 11 "X" H 8650 3350 60  0001 C CNN "Notes"
	1    8650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3550 8650 3450
Wire Wire Line
	8650 3100 8650 3250
Connection ~ 8650 3100
Connection ~ 8650 3550
$Comp
L TVS_Small D108
U 1 1 58D89117
P 8350 3300
F 0 "D108" H 8350 3450 50  0000 C CNN
F 1 "SMBJ20CA" H 8350 3150 50  0001 C CNN
F 2 "3ML_Footprint_Library:DO-214AA_Hand_Soldering" H 8350 3300 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 8350 3300 50  0001 C CNN
F 4 "SMBJ20CALFCT-ND" H 8350 3300 60  0001 C CNN "MPN"
F 5 "Littelfuse Inc" H 8350 3300 60  0001 C CNN "MFN"
F 6 "X" H 8350 3300 60  0001 C CNN "Characteristics"
F 7 "TVS Diode" H 8350 3300 60  0001 C CNN "Description"
F 8 "DO-214AA" H 8350 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8350 3300 60  0001 C CNN "Source"
F 10 "Y" H 8350 3300 60  0001 C CNN "Critical"
F 11 "X" H 8350 3300 60  0001 C CNN "Notes"
	1    8350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3500 8350 3550
Connection ~ 8350 3550
Connection ~ 8350 3100
Wire Wire Line
	8050 3200 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3400 8050 3550
Connection ~ 8050 3550
$Comp
L R R116
U 1 1 58D8912C
P 7800 3300
F 0 "R116" V 7880 3300 50  0000 C CNN
F 1 "100" V 7800 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60076/php.pdf" H 7800 3300 50  0001 C CNN
F 4 "PHP00805E1000BST1" H 7800 3300 60  0001 C CNN "MPN"
F 5 "Vishay Thin Film" H 7800 3300 60  0001 C CNN "MFN"
F 6 "X" H 7800 3300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 100 OHM 0.1% 5/8W 0805" H 7800 3300 60  0001 C CNN "Description"
F 8 "0805" H 7800 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 3300 60  0001 C CNN "Source"
F 10 "Y" H 7800 3300 60  0001 C CNN "Critical"
F 11 "X" H 7800 3300 60  0001 C CNN "Notes"
	1    7800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 58D8913A
P 7150 3300
F 0 "R108" V 7230 3300 50  0000 C CNN
F 1 "54.9" V 7150 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 3300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7150 3300 50  0001 C CNN
F 4 "ERA-6AEB5492V" H 7150 3300 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Company" H 7150 3300 60  0001 C CNN "MFN"
F 6 "Valuex" H 7150 3300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 54.9K OHM 0.1% 1/8W 0805" H 7150 3300 60  0001 C CNN "Description"
F 8 "0805" H 7150 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 3300 60  0001 C CNN "Source"
F 10 "Y" H 7150 3300 60  0001 C CNN "Critical"
F 11 "X" H 7150 3300 60  0001 C CNN "Notes"
	1    7150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3550
Connection ~ 7400 3550
Wire Wire Line
	7400 3200 7400 3100
Connection ~ 7400 3100
Wire Wire Line
	7800 3150 7800 3100
Connection ~ 7800 3100
$Comp
L R R112
U 1 1 58D8914E
P 7600 3100
F 0 "R112" V 7500 3100 50  0000 C CNN
F 1 "221K" V 7600 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 3100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7600 3100 50  0001 C CNN
F 4 "ERA-6AEB2213V" H 7600 3100 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Corporation" H 7600 3100 60  0001 C CNN "MFN"
F 6 "X" H 7600 3100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 220K OHM 0.1% 1/8W 0805" H 7600 3100 60  0001 C CNN "Description"
F 8 "0805" H 7600 3100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 3100 60  0001 C CNN "Source"
F 10 "Y" H 7600 3100 60  0001 C CNN "Critical"
F 11 "X" H 7600 3100 60  0001 C CNN "Notes"
	1    7600 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3150 7150 3100
Connection ~ 7150 3100
$Comp
L Jumper_NC_Dual JP102
U 1 1 58D8915E
P 7500 3800
F 0 "JP102" H 7550 3700 50  0000 L CNN
F 1 "INPUT SELECT" H 7500 3900 50  0000 C BNN
F 2 "3ML_Footprint_Library:GRPB031VWTC-RC_3pos_Header" H 7500 3800 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/84_GRPB___1VWT_-RC,_10962-E.pdf" H 7500 3800 50  0001 C CNN
F 4 "GRPB031VWTC-RC" H 7500 3800 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 7500 3800 60  0001 C CNN "MFN"
F 6 "X" H 7500 3800 60  0001 C CNN "Characteristics"
F 7 "3 Positions Header Unshrouded Connector 0.050\" (1.27mm) Surface Mount Gold" H 7500 3800 60  0001 C CNN "Description"
F 8 "X" H 7500 3800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7500 3800 60  0001 C CNN "Source"
F 10 "Y" H 7500 3800 60  0001 C CNN "Critical"
F 11 "X" H 7500 3800 60  0001 C CNN "Notes"
	1    7500 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 3700 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7250 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3450
Wire Wire Line
	7750 3800 7800 3800
Wire Wire Line
	7800 3800 7800 3450
Text Label 9000 3100 2    60   ~ 0
AIN2+
Text Label 9000 3550 2    60   ~ 0
AIN2-
$Comp
L C_Small C111
U 1 1 58D89174
P 5000 2750
F 0 "C111" H 5010 2820 50  0000 L CNN
F 1 "0.1uF" H 5010 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 2750 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 5000 2750 50  0001 C CNN
F 4 "08055C104KAT2A" H 5000 2750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 5000 2750 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 5000 2750 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 5000 2750 60  0001 C CNN "Description"
F 8 "0805" H 5000 2750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 2750 60  0001 C CNN "Source"
F 10 "Y" H 5000 2750 60  0001 C CNN "Critical"
F 11 "X" H 5000 2750 60  0001 C CNN "Notes"
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C115
U 1 1 58D89182
P 7400 3300
F 0 "C115" H 7410 3370 50  0000 L CNN
F 1 "0.1uF" H 7410 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 3300 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 7400 3300 50  0001 C CNN
F 4 "08055C104KAT2A" H 7400 3300 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7400 3300 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 7400 3300 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 7400 3300 60  0001 C CNN "Description"
F 8 "0805" H 7400 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7400 3300 60  0001 C CNN "Source"
F 10 "Y" H 7400 3300 60  0001 C CNN "Critical"
F 11 "X" H 7400 3300 60  0001 C CNN "Notes"
	1    7400 3300
	1    0    0    -1  
$EndComp
Text Notes 6950 4150 0    60   ~ 0
DON'T FORGET JUMPERS
$Comp
L D_Schottky_Small_ALT D104
U 1 1 58D89191
P 8050 3300
F 0 "D104" H 8000 3380 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 7770 3220 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 8050 3300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 8050 3300 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 8050 3300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 8050 3300 60  0001 C CNN "MFN"
F 6 "X" H 8050 3300 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 8050 3300 60  0001 C CNN "Description"
F 8 "SOD-323" H 8050 3300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8050 3300 60  0001 C CNN "Source"
F 10 "Y" H 8050 3300 60  0001 C CNN "Critical"
F 11 "X" H 8050 3300 60  0001 C CNN "Notes"
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L AD8220 U105
U 1 1 58D895C7
P 6500 4850
F 0 "U105" H 6200 5350 60  0000 C CNN
F 1 "AD8220" H 6500 4550 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6500 4850 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8220.pdf" H 6500 4850 60  0001 C CNN
F 4 "AD8220ARMZ" H 6500 4850 60  0001 C CNN "MPN"
F 5 "Analog Devices Inc" H 6500 4850 60  0001 C CNN "MFN"
F 6 "X" H 6500 4850 60  0001 C CNN "Characteristics"
F 7 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 6500 4850 60  0001 C CNN "Description"
F 8 "8-TSSOP" H 6500 4850 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 4850 60  0001 C CNN "Source"
F 10 "Y" H 6500 4850 60  0001 C CNN "Critical"
F 11 "X" H 6500 4850 60  0001 C CNN "Notes"
	1    6500 4850
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR125
U 1 1 58D895CD
P 5400 3700
F 0 "#PWR125" H 5400 3550 50  0001 C CNN
F 1 "+5V" H 5400 3840 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR117
U 1 1 58D895D3
P 4700 4400
F 0 "#PWR117" H 4700 4150 50  0001 C CNN
F 1 "GND" H 4700 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR121
U 1 1 58D895D9
P 5000 4400
F 0 "#PWR121" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5000 4250 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C108
U 1 1 58D895E7
P 4700 4200
F 0 "C108" H 4710 4270 50  0000 L CNN
F 1 "10uF" H 4710 4120 50  0000 L CNN
F 2 "3ML_Footprint_Library:C_0805_POL" H 4700 4200 50  0001 C CNN
F 3 "http://datasheets.avx.com/f38.pdf" H 4700 4200 50  0001 C CNN
F 4 "F381A106MMAAH1" H 4700 4200 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4700 4200 60  0001 C CNN "MFN"
F 6 "X" H 4700 4200 60  0001 C CNN "Characteristics"
F 7 "CAP TANT POLY 10UF 10V SMD" H 4700 4200 60  0001 C CNN "Description"
F 8 "0805" H 4700 4200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4700 4200 60  0001 C CNN "Source"
F 10 "Y" H 4700 4200 60  0001 C CNN "Critical"
F 11 "X" H 4700 4200 60  0001 C CNN "Notes"
	1    4700 4200
	1    0    0    -1  
$EndComp
$Comp
L R R105
U 1 1 58D895F5
P 5500 4700
F 0 "R105" V 5580 4700 50  0000 C CNN
F 1 "10K" V 5500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 4700 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-rncp.pdf" H 5500 4700 50  0001 C CNN
F 4 "RNCP0805FTD10K0" H 5500 4700 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5500 4700 60  0001 C CNN "MFN"
F 6 "X" H 5500 4700 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 1% 1/4W 0805" H 5500 4700 60  0001 C CNN "Description"
F 8 "0805" H 5500 4700 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5500 4700 60  0001 C CNN "Source"
F 10 "Y" H 5500 4700 60  0001 C CNN "Critical"
F 11 "X" H 5500 4700 60  0001 C CNN "Notes"
	1    5500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4550 6000 4550
Wire Wire Line
	5400 3700 5400 4550
Wire Wire Line
	5400 3950 4700 3950
Wire Wire Line
	4700 3950 4700 4100
Connection ~ 5400 3950
Wire Wire Line
	5000 3950 5000 4100
Connection ~ 5000 3950
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	6000 4700 5650 4700
Wire Wire Line
	5350 4700 5000 4700
Text Label 5000 4700 0    60   ~ 0
CH3+
Wire Wire Line
	6000 4850 5750 4850
$Comp
L GND #PWR129
U 1 1 58D89608
P 5750 5100
F 0 "#PWR129" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5750 4950 50  0000 C CNN
F 2 "" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4850 5750 5100
$Comp
L -5V #PWR133
U 1 1 58D8960F
P 5950 5100
F 0 "#PWR133" H 5950 5200 50  0001 C CNN
F 1 "-5V" H 5950 5250 50  0000 C CNN
F 2 "" H 5950 5100 50  0001 C CNN
F 3 "" H 5950 5100 50  0001 C CNN
	1    5950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5000 5950 5000
Wire Wire Line
	5950 5000 5950 5100
NoConn ~ 7000 4700
NoConn ~ 7000 4850
Wire Wire Line
	7000 4550 7450 4550
Wire Wire Line
	7750 4550 9000 4550
Wire Wire Line
	7000 5000 9000 5000
$Comp
L C_Small C120
U 1 1 58D89624
P 8650 4800
F 0 "C120" H 8660 4870 50  0000 L CNN
F 1 "1nF HV" H 8750 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8650 4800 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B102KECSNNC_character.pdf" H 8650 4800 50  0001 C CNN
F 4 "CL21B102KECSNNC" H 8650 4800 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 8650 4800 60  0001 C CNN "MFN"
F 6 "X" H 8650 4800 60  0001 C CNN "Characteristics"
F 7 "1000pF 250V Ceramic Capacitor X7R 0805" H 8650 4800 60  0001 C CNN "Description"
F 8 "0805" H 8650 4800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8650 4800 60  0001 C CNN "Source"
F 10 "Y" H 8650 4800 60  0001 C CNN "Critical"
F 11 "X" H 8650 4800 60  0001 C CNN "Notes"
	1    8650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5000 8650 4900
Wire Wire Line
	8650 4550 8650 4700
Connection ~ 8650 4550
Connection ~ 8650 5000
$Comp
L TVS_Small D109
U 1 1 58D89636
P 8350 4750
F 0 "D109" H 8350 4900 50  0000 C CNN
F 1 "SMBJ20CA" H 8350 4600 50  0001 C CNN
F 2 "3ML_Footprint_Library:DO-214AA_Hand_Soldering" H 8350 4750 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 8350 4750 50  0001 C CNN
F 4 "SMBJ20CALFCT-ND" H 8350 4750 60  0001 C CNN "MPN"
F 5 "Littelfuse Inc" H 8350 4750 60  0001 C CNN "MFN"
F 6 "X" H 8350 4750 60  0001 C CNN "Characteristics"
F 7 "TVS Diode" H 8350 4750 60  0001 C CNN "Description"
F 8 "DO-214AA" H 8350 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8350 4750 60  0001 C CNN "Source"
F 10 "Y" H 8350 4750 60  0001 C CNN "Critical"
F 11 "X" H 8350 4750 60  0001 C CNN "Notes"
	1    8350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4950 8350 5000
Connection ~ 8350 5000
Connection ~ 8350 4550
Wire Wire Line
	8050 4650 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	8050 4850 8050 5000
Connection ~ 8050 5000
$Comp
L R R117
U 1 1 58D8964B
P 7800 4750
F 0 "R117" V 7880 4750 50  0000 C CNN
F 1 "100" V 7800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 4750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60076/php.pdf" H 7800 4750 50  0001 C CNN
F 4 "PHP00805E1000BST1" H 7800 4750 60  0001 C CNN "MPN"
F 5 "Vishay Thin Film" H 7800 4750 60  0001 C CNN "MFN"
F 6 "X" H 7800 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 100 OHM 0.1% 5/8W 0805" H 7800 4750 60  0001 C CNN "Description"
F 8 "0805" H 7800 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 4750 60  0001 C CNN "Source"
F 10 "Y" H 7800 4750 60  0001 C CNN "Critical"
F 11 "X" H 7800 4750 60  0001 C CNN "Notes"
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 58D89659
P 7150 4750
F 0 "R109" V 7230 4750 50  0000 C CNN
F 1 "54.9" V 7150 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 4750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7150 4750 50  0001 C CNN
F 4 "ERA-6AEB5492V" H 7150 4750 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Company" H 7150 4750 60  0001 C CNN "MFN"
F 6 "Valuex" H 7150 4750 60  0001 C CNN "Characteristics"
F 7 "RES SMD 54.9K OHM 0.1% 1/8W 0805" H 7150 4750 60  0001 C CNN "Description"
F 8 "0805" H 7150 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 4750 60  0001 C CNN "Source"
F 10 "Y" H 7150 4750 60  0001 C CNN "Critical"
F 11 "X" H 7150 4750 60  0001 C CNN "Notes"
	1    7150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4850 7400 5000
Connection ~ 7400 5000
Wire Wire Line
	7400 4650 7400 4550
Connection ~ 7400 4550
Wire Wire Line
	7800 4600 7800 4550
Connection ~ 7800 4550
$Comp
L R R113
U 1 1 58D8966D
P 7600 4550
F 0 "R113" V 7500 4550 50  0000 C CNN
F 1 "221K" V 7600 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 4550 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7600 4550 50  0001 C CNN
F 4 "ERA-6AEB2213V" H 7600 4550 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Corporation" H 7600 4550 60  0001 C CNN "MFN"
F 6 "X" H 7600 4550 60  0001 C CNN "Characteristics"
F 7 "RES SMD 220K OHM 0.1% 1/8W 0805" H 7600 4550 60  0001 C CNN "Description"
F 8 "0805" H 7600 4550 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 4550 60  0001 C CNN "Source"
F 10 "Y" H 7600 4550 60  0001 C CNN "Critical"
F 11 "X" H 7600 4550 60  0001 C CNN "Notes"
	1    7600 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4600 7150 4550
Connection ~ 7150 4550
$Comp
L Jumper_NC_Dual JP103
U 1 1 58D8967D
P 7500 5250
F 0 "JP103" H 7550 5150 50  0000 L CNN
F 1 "INPUT SELECT" H 7500 5350 50  0000 C BNN
F 2 "3ML_Footprint_Library:GRPB031VWTC-RC_3pos_Header" H 7500 5250 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/84_GRPB___1VWT_-RC,_10962-E.pdf" H 7500 5250 50  0001 C CNN
F 4 "GRPB031VWTC-RC" H 7500 5250 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 7500 5250 60  0001 C CNN "MFN"
F 6 "X" H 7500 5250 60  0001 C CNN "Characteristics"
F 7 "3 Positions Header Unshrouded Connector 0.050\" (1.27mm) Surface Mount Gold" H 7500 5250 60  0001 C CNN "Description"
F 8 "X" H 7500 5250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7500 5250 60  0001 C CNN "Source"
F 10 "Y" H 7500 5250 60  0001 C CNN "Critical"
F 11 "X" H 7500 5250 60  0001 C CNN "Notes"
	1    7500 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 5150 7500 5000
Connection ~ 7500 5000
Wire Wire Line
	7250 5250 7150 5250
Wire Wire Line
	7150 5250 7150 4900
Wire Wire Line
	7750 5250 7800 5250
Wire Wire Line
	7800 5250 7800 4900
Text Label 9000 4550 2    60   ~ 0
AIN3+
Text Label 9000 5000 2    60   ~ 0
AIN3-
$Comp
L C_Small C112
U 1 1 58D89693
P 5000 4200
F 0 "C112" H 5010 4270 50  0000 L CNN
F 1 "0.1uF" H 5010 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 4200 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 5000 4200 50  0001 C CNN
F 4 "08055C104KAT2A" H 5000 4200 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 5000 4200 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 5000 4200 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 5000 4200 60  0001 C CNN "Description"
F 8 "0805" H 5000 4200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 4200 60  0001 C CNN "Source"
F 10 "Y" H 5000 4200 60  0001 C CNN "Critical"
F 11 "X" H 5000 4200 60  0001 C CNN "Notes"
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C116
U 1 1 58D896A1
P 7400 4750
F 0 "C116" H 7410 4820 50  0000 L CNN
F 1 "0.1uF" H 7410 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 4750 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 7400 4750 50  0001 C CNN
F 4 "08055C104KAT2A" H 7400 4750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7400 4750 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 7400 4750 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 7400 4750 60  0001 C CNN "Description"
F 8 "0805" H 7400 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7400 4750 60  0001 C CNN "Source"
F 10 "Y" H 7400 4750 60  0001 C CNN "Critical"
F 11 "X" H 7400 4750 60  0001 C CNN "Notes"
	1    7400 4750
	1    0    0    -1  
$EndComp
Text Notes 6950 5600 0    60   ~ 0
DON'T FORGET JUMPERS
$Comp
L D_Schottky_Small_ALT D105
U 1 1 58D896B0
P 8050 4750
F 0 "D105" H 8000 4830 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 7770 4670 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 8050 4750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 8050 4750 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 8050 4750 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 8050 4750 60  0001 C CNN "MFN"
F 6 "X" H 8050 4750 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 8050 4750 60  0001 C CNN "Description"
F 8 "SOD-323" H 8050 4750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8050 4750 60  0001 C CNN "Source"
F 10 "Y" H 8050 4750 60  0001 C CNN "Critical"
F 11 "X" H 8050 4750 60  0001 C CNN "Notes"
	1    8050 4750
	0    1    1    0   
$EndComp
$Comp
L AD8220 U106
U 1 1 58D896BE
P 6500 6400
F 0 "U106" H 6200 6900 60  0000 C CNN
F 1 "AD8220" H 6500 6100 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 6500 6400 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD8220.pdf" H 6500 6400 60  0001 C CNN
F 4 "AD8220ARMZ" H 6500 6400 60  0001 C CNN "MPN"
F 5 "Analog Devices Inc" H 6500 6400 60  0001 C CNN "MFN"
F 6 "X" H 6500 6400 60  0001 C CNN "Characteristics"
F 7 "Instrumentation Amplifier 1 Circuit Rail-to-Rail 8-MSOP" H 6500 6400 60  0001 C CNN "Description"
F 8 "8-TSSOP" H 6500 6400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6500 6400 60  0001 C CNN "Source"
F 10 "Y" H 6500 6400 60  0001 C CNN "Critical"
F 11 "X" H 6500 6400 60  0001 C CNN "Notes"
	1    6500 6400
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR126
U 1 1 58D896C4
P 5400 5250
F 0 "#PWR126" H 5400 5100 50  0001 C CNN
F 1 "+5V" H 5400 5390 50  0000 C CNN
F 2 "" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR118
U 1 1 58D896CA
P 4700 5950
F 0 "#PWR118" H 4700 5700 50  0001 C CNN
F 1 "GND" H 4700 5800 50  0000 C CNN
F 2 "" H 4700 5950 50  0001 C CNN
F 3 "" H 4700 5950 50  0001 C CNN
	1    4700 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR122
U 1 1 58D896D0
P 5000 5950
F 0 "#PWR122" H 5000 5700 50  0001 C CNN
F 1 "GND" H 5000 5800 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C109
U 1 1 58D896DE
P 4700 5750
F 0 "C109" H 4710 5820 50  0000 L CNN
F 1 "10uF" H 4710 5670 50  0000 L CNN
F 2 "3ML_Footprint_Library:C_0805_POL" H 4700 5750 50  0001 C CNN
F 3 "http://datasheets.avx.com/f38.pdf" H 4700 5750 50  0001 C CNN
F 4 "F381A106MMAAH1" H 4700 5750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 4700 5750 60  0001 C CNN "MFN"
F 6 "X" H 4700 5750 60  0001 C CNN "Characteristics"
F 7 "CAP TANT POLY 10UF 10V SMD" H 4700 5750 60  0001 C CNN "Description"
F 8 "0805" H 4700 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 4700 5750 60  0001 C CNN "Source"
F 10 "Y" H 4700 5750 60  0001 C CNN "Critical"
F 11 "X" H 4700 5750 60  0001 C CNN "Notes"
	1    4700 5750
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 58D896EC
P 5500 6250
F 0 "R106" V 5580 6250 50  0000 C CNN
F 1 "10K" V 5500 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5430 6250 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-rncp.pdf" H 5500 6250 50  0001 C CNN
F 4 "RNCP0805FTD10K0" H 5500 6250 60  0001 C CNN "MPN"
F 5 "Stackpole Electronics" H 5500 6250 60  0001 C CNN "MFN"
F 6 "X" H 5500 6250 60  0001 C CNN "Characteristics"
F 7 "RES SMD 10K OHM 1% 1/4W 0805" H 5500 6250 60  0001 C CNN "Description"
F 8 "0805" H 5500 6250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5500 6250 60  0001 C CNN "Source"
F 10 "Y" H 5500 6250 60  0001 C CNN "Critical"
F 11 "X" H 5500 6250 60  0001 C CNN "Notes"
	1    5500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 6100 6000 6100
Wire Wire Line
	5400 5250 5400 6100
Wire Wire Line
	5400 5500 4700 5500
Wire Wire Line
	4700 5500 4700 5650
Connection ~ 5400 5500
Wire Wire Line
	5000 5500 5000 5650
Connection ~ 5000 5500
Wire Wire Line
	4700 5850 4700 5950
Wire Wire Line
	5000 5850 5000 5950
Wire Wire Line
	6000 6250 5650 6250
Wire Wire Line
	5350 6250 5000 6250
Text Label 5000 6250 0    60   ~ 0
CH4+
Wire Wire Line
	6000 6400 5750 6400
$Comp
L GND #PWR130
U 1 1 58D896FF
P 5750 6650
F 0 "#PWR130" H 5750 6400 50  0001 C CNN
F 1 "GND" H 5750 6500 50  0000 C CNN
F 2 "" H 5750 6650 50  0001 C CNN
F 3 "" H 5750 6650 50  0001 C CNN
	1    5750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6400 5750 6650
$Comp
L -5V #PWR134
U 1 1 58D89706
P 5950 6650
F 0 "#PWR134" H 5950 6750 50  0001 C CNN
F 1 "-5V" H 5950 6800 50  0000 C CNN
F 2 "" H 5950 6650 50  0001 C CNN
F 3 "" H 5950 6650 50  0001 C CNN
	1    5950 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6650
NoConn ~ 7000 6250
NoConn ~ 7000 6400
Wire Wire Line
	7000 6100 7450 6100
Wire Wire Line
	7750 6100 9000 6100
Wire Wire Line
	7000 6550 9000 6550
$Comp
L C_Small C121
U 1 1 58D8971B
P 8650 6350
F 0 "C121" H 8660 6420 50  0000 L CNN
F 1 "1nF HV" H 8750 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8650 6350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL21B102KECSNNC_character.pdf" H 8650 6350 50  0001 C CNN
F 4 "CL21B102KECSNNC" H 8650 6350 60  0001 C CNN "MPN"
F 5 "Samsung Electro-Mechanics America Inc." H 8650 6350 60  0001 C CNN "MFN"
F 6 "X" H 8650 6350 60  0001 C CNN "Characteristics"
F 7 "1000pF 250V Ceramic Capacitor X7R 0805" H 8650 6350 60  0001 C CNN "Description"
F 8 "0805" H 8650 6350 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8650 6350 60  0001 C CNN "Source"
F 10 "Y" H 8650 6350 60  0001 C CNN "Critical"
F 11 "X" H 8650 6350 60  0001 C CNN "Notes"
	1    8650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6550 8650 6450
Wire Wire Line
	8650 6100 8650 6250
Connection ~ 8650 6100
Connection ~ 8650 6550
$Comp
L TVS_Small D110
U 1 1 58D8972D
P 8350 6300
F 0 "D110" H 8350 6450 50  0000 C CNN
F 1 "SMBJ20CA" H 8350 6150 50  0001 C CNN
F 2 "3ML_Footprint_Library:DO-214AA_Hand_Soldering" H 8350 6300 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smbj_datasheet.pdf.pdf" H 8350 6300 50  0001 C CNN
F 4 "SMBJ20CALFCT-ND" H 8350 6300 60  0001 C CNN "MPN"
F 5 "Littelfuse Inc" H 8350 6300 60  0001 C CNN "MFN"
F 6 "X" H 8350 6300 60  0001 C CNN "Characteristics"
F 7 "TVS Diode" H 8350 6300 60  0001 C CNN "Description"
F 8 "DO-214AA" H 8350 6300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8350 6300 60  0001 C CNN "Source"
F 10 "Y" H 8350 6300 60  0001 C CNN "Critical"
F 11 "X" H 8350 6300 60  0001 C CNN "Notes"
	1    8350 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 6500 8350 6550
Connection ~ 8350 6550
Connection ~ 8350 6100
Wire Wire Line
	8050 6200 8050 6100
Connection ~ 8050 6100
Wire Wire Line
	8050 6400 8050 6550
Connection ~ 8050 6550
$Comp
L R R118
U 1 1 58D89742
P 7800 6300
F 0 "R118" V 7880 6300 50  0000 C CNN
F 1 "100" V 7800 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7730 6300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/60076/php.pdf" H 7800 6300 50  0001 C CNN
F 4 "PHP00805E1000BST1" H 7800 6300 60  0001 C CNN "MPN"
F 5 "Vishay Thin Film" H 7800 6300 60  0001 C CNN "MFN"
F 6 "X" H 7800 6300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 100 OHM 0.1% 5/8W 0805" H 7800 6300 60  0001 C CNN "Description"
F 8 "0805" H 7800 6300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7800 6300 60  0001 C CNN "Source"
F 10 "Y" H 7800 6300 60  0001 C CNN "Critical"
F 11 "X" H 7800 6300 60  0001 C CNN "Notes"
	1    7800 6300
	1    0    0    -1  
$EndComp
$Comp
L R R110
U 1 1 58D89750
P 7150 6300
F 0 "R110" V 7230 6300 50  0000 C CNN
F 1 "54.9" V 7150 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 6300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7150 6300 50  0001 C CNN
F 4 "ERA-6AEB5492V" H 7150 6300 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Company" H 7150 6300 60  0001 C CNN "MFN"
F 6 "Valuex" H 7150 6300 60  0001 C CNN "Characteristics"
F 7 "RES SMD 54.9K OHM 0.1% 1/8W 0805" H 7150 6300 60  0001 C CNN "Description"
F 8 "0805" H 7150 6300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7150 6300 60  0001 C CNN "Source"
F 10 "Y" H 7150 6300 60  0001 C CNN "Critical"
F 11 "X" H 7150 6300 60  0001 C CNN "Notes"
	1    7150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6400 7400 6550
Connection ~ 7400 6550
Wire Wire Line
	7400 6200 7400 6100
Connection ~ 7400 6100
Wire Wire Line
	7800 6150 7800 6100
Connection ~ 7800 6100
$Comp
L R R114
U 1 1 58D89764
P 7600 6100
F 0 "R114" V 7500 6100 50  0000 C CNN
F 1 "221K" V 7600 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7530 6100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/ERA_Series_LE.pdf" H 7600 6100 50  0001 C CNN
F 4 "ERA-6AEB2213V" H 7600 6100 60  0001 C CNN "MPN"
F 5 "Panasonic Electronic Corporation" H 7600 6100 60  0001 C CNN "MFN"
F 6 "X" H 7600 6100 60  0001 C CNN "Characteristics"
F 7 "RES SMD 220K OHM 0.1% 1/8W 0805" H 7600 6100 60  0001 C CNN "Description"
F 8 "0805" H 7600 6100 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7600 6100 60  0001 C CNN "Source"
F 10 "Y" H 7600 6100 60  0001 C CNN "Critical"
F 11 "X" H 7600 6100 60  0001 C CNN "Notes"
	1    7600 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 6150 7150 6100
Connection ~ 7150 6100
$Comp
L Jumper_NC_Dual JP104
U 1 1 58D89774
P 7500 6800
F 0 "JP104" H 7550 6700 50  0000 L CNN
F 1 "INPUT SELECT" H 7500 6900 50  0000 C BNN
F 2 "3ML_Footprint_Library:GRPB031VWTC-RC_3pos_Header" H 7500 6800 50  0001 C CNN
F 3 "http://www.sullinscorp.com/drawings/84_GRPB___1VWT_-RC,_10962-E.pdf" H 7500 6800 50  0001 C CNN
F 4 "GRPB031VWTC-RC" H 7500 6800 60  0001 C CNN "MPN"
F 5 "Sullins Connector Solutions" H 7500 6800 60  0001 C CNN "MFN"
F 6 "X" H 7500 6800 60  0001 C CNN "Characteristics"
F 7 "3 Positions Header Unshrouded Connector 0.050\" (1.27mm) Surface Mount Gold" H 7500 6800 60  0001 C CNN "Description"
F 8 "X" H 7500 6800 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7500 6800 60  0001 C CNN "Source"
F 10 "Y" H 7500 6800 60  0001 C CNN "Critical"
F 11 "X" H 7500 6800 60  0001 C CNN "Notes"
	1    7500 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 6700 7500 6550
Connection ~ 7500 6550
Wire Wire Line
	7250 6800 7150 6800
Wire Wire Line
	7150 6800 7150 6450
Wire Wire Line
	7750 6800 7800 6800
Wire Wire Line
	7800 6800 7800 6450
Text Label 9000 6100 2    60   ~ 0
AIN4+
Text Label 9000 6550 2    60   ~ 0
AIN4-
$Comp
L C_Small C113
U 1 1 58D8978A
P 5000 5750
F 0 "C113" H 5010 5820 50  0000 L CNN
F 1 "0.1uF" H 5010 5670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5000 5750 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 5000 5750 50  0001 C CNN
F 4 "08055C104KAT2A" H 5000 5750 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 5000 5750 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 5000 5750 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 5000 5750 60  0001 C CNN "Description"
F 8 "0805" H 5000 5750 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5000 5750 60  0001 C CNN "Source"
F 10 "Y" H 5000 5750 60  0001 C CNN "Critical"
F 11 "X" H 5000 5750 60  0001 C CNN "Notes"
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C117
U 1 1 58D89798
P 7400 6300
F 0 "C117" H 7410 6370 50  0000 L CNN
F 1 "0.1uF" H 7410 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7400 6300 50  0001 C CNN
F 3 "http://catalogs.avx.com/SurfaceMount.pdf" H 7400 6300 50  0001 C CNN
F 4 "08055C104KAT2A" H 7400 6300 60  0001 C CNN "MPN"
F 5 "AVX Corporation" H 7400 6300 60  0001 C CNN "MFN"
F 6 "0.1uF 0805 capacitor" H 7400 6300 60  0001 C CNN "Characteristics"
F 7 "0.10µF 50V Ceramic Capacitor X7R 0805" H 7400 6300 60  0001 C CNN "Description"
F 8 "0805" H 7400 6300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7400 6300 60  0001 C CNN "Source"
F 10 "Y" H 7400 6300 60  0001 C CNN "Critical"
F 11 "X" H 7400 6300 60  0001 C CNN "Notes"
	1    7400 6300
	1    0    0    -1  
$EndComp
Text Notes 6950 7150 0    60   ~ 0
DON'T FORGET JUMPERS
$Comp
L D_Schottky_Small_ALT D106
U 1 1 58D897A7
P 8050 6300
F 0 "D106" H 8000 6380 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" H 7770 6220 50  0001 L CNN
F 2 "Diodes_SMD:D_SOD-323" V 8050 6300 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NSR0530H-D.PDF" V 8050 6300 50  0001 C CNN
F 4 "NSR0530HT1GOSCT-ND" H 8050 6300 60  0001 C CNN "MPN"
F 5 "ON Semiconductor" H 8050 6300 60  0001 C CNN "MFN"
F 6 "X" H 8050 6300 60  0001 C CNN "Characteristics"
F 7 "Diode Schottky 30V 500mA (DC) Surface Mount SOD-323" H 8050 6300 60  0001 C CNN "Description"
F 8 "SOD-323" H 8050 6300 60  0001 C CNN "Package ID"
F 9 "Digikey" H 8050 6300 60  0001 C CNN "Source"
F 10 "Y" H 8050 6300 60  0001 C CNN "Critical"
F 11 "X" H 8050 6300 60  0001 C CNN "Notes"
	1    8050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1700 5850 1250
Connection ~ 5850 1700
$Comp
L TEST TP104
U 1 1 58D8BF3E
P 5850 1250
F 0 "TP104" H 5850 1550 50  0000 C BNN
F 1 "TEST VOUT1" H 5850 1500 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 5850 1250 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 5850 1250 50  0001 C CNN
F 4 "5000" H 5850 1250 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 5850 1250 60  0001 C CNN "MFN"
F 6 "X" H 5850 1250 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 5850 1250 60  0001 C CNN "Description"
F 8 "TH" H 5850 1250 60  0001 C CNN "Package ID"
F 9 "Digikey" H 5850 1250 60  0001 C CNN "Source"
F 10 "Y" H 5850 1250 60  0001 C CNN "Critical"
F 11 "X" H 5850 1250 60  0001 C CNN "Notes"
	1    5850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 7050 1200
Connection ~ 7050 1550
Wire Wire Line
	7050 2000 7050 2400
Wire Wire Line
	7050 2400 6750 2400
Connection ~ 7050 2000
$Comp
L TEST TP106
U 1 1 58D8DBC5
P 7050 1200
F 0 "TP106" H 7050 1500 50  0000 C BNN
F 1 "TEST IN+" H 7050 1450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 7050 1200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 7050 1200 50  0001 C CNN
F 4 "5000" H 7050 1200 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 7050 1200 60  0001 C CNN "MFN"
F 6 "X" H 7050 1200 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 7050 1200 60  0001 C CNN "Description"
F 8 "TH" H 7050 1200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7050 1200 60  0001 C CNN "Source"
F 10 "Y" H 7050 1200 60  0001 C CNN "Critical"
F 11 "X" H 7050 1200 60  0001 C CNN "Notes"
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST TP105
U 1 1 58D8DCD1
P 6750 2400
F 0 "TP105" V 6900 2550 50  0000 C BNN
F 1 "TEST IN-" V 6600 2550 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 6750 2400 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 6750 2400 50  0001 C CNN
F 4 "5000" H 6750 2400 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 6750 2400 60  0001 C CNN "MFN"
F 6 "X" H 6750 2400 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 6750 2400 60  0001 C CNN "Description"
F 8 "TH" H 6750 2400 60  0001 C CNN "Package ID"
F 9 "Digikey" H 6750 2400 60  0001 C CNN "Source"
F 10 "Y" H 6750 2400 60  0001 C CNN "Critical"
F 11 "X" H 6750 2400 60  0001 C CNN "Notes"
	1    6750 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1550 7950 1200
Connection ~ 7950 1550
$Comp
L TEST TP107
U 1 1 58D8EA3C
P 7950 1200
F 0 "TP107" H 7950 1500 50  0000 C BNN
F 1 "TEST IN+ DIODES" H 7950 1450 50  0000 C CNN
F 2 "3ML_Footprint_Library:Keystone_5000_Test_Point_Mini" H 7950 1200 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1309" H 7950 1200 50  0001 C CNN
F 4 "5000" H 7950 1200 60  0001 C CNN "MPN"
F 5 "Keystone Electronics" H 7950 1200 60  0001 C CNN "MFN"
F 6 "X" H 7950 1200 60  0001 C CNN "Characteristics"
F 7 "TEST POINT PC MINI .040\"D RED" H 7950 1200 60  0001 C CNN "Description"
F 8 "TH" H 7950 1200 60  0001 C CNN "Package ID"
F 9 "Digikey" H 7950 1200 60  0001 C CNN "Source"
F 10 "Y" H 7950 1200 60  0001 C CNN "Critical"
F 11 "X" H 7950 1200 60  0001 C CNN "Notes"
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L 3ML_LOGO LG101
U 1 1 58D9BA61
P 10800 4450
F 0 "LG101" H 10810 4590 60  0001 C CNN
F 1 "3ML_LOGO" H 10800 4310 60  0001 C CNN
F 2 "3ML_Footprint_Library:3ML_LOGO" H 10800 4450 60  0001 C CNN
F 3 "X" H 10800 4450 60  0001 C CNN
F 4 "X" H 10800 4450 60  0001 C CNN "MPN"
F 5 "X" H 10800 4450 60  0001 C CNN "MFN"
F 6 "X" H 10800 4450 60  0001 C CNN "Characteristics"
F 7 "X" H 10800 4450 60  0001 C CNN "Description"
F 8 "X" H 10800 4450 60  0001 C CNN "Package ID"
F 9 "X" H 10800 4450 60  0001 C CNN "Source"
F 10 "Y" H 10800 4450 60  0001 C CNN "Critical"
F 11 "X" H 10800 4450 60  0001 C CNN "Notes"
	1    10800 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
