EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date "2021-03-26"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP-12F U1
U 1 1 605E2E75
P 3950 2650
F 0 "U1" H 3500 1900 50  0000 C CNN
F 1 "ESP-12F" H 4300 1950 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3950 2650 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3600 2750 50  0001 C CNN
F 4 "C82891" H 3950 2650 50  0001 C CNN "JCSC"
F 5 "C82891" H 3950 2650 50  0001 C CNN "LCSC Part"
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q1
U 1 1 605E3833
P 7000 2050
F 0 "Q1" H 7191 2004 50  0000 L CNN
F 1 "S8050" H 7191 2095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1975 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7000 2050 50  0001 L CNN
F 4 "C2146" H 7000 2050 50  0001 C CNN "JCSC"
F 5 "C2146" H 7000 2050 50  0001 C CNN "LCSC Part"
	1    7000 2050
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:S8050 Q2
U 1 1 605E3CB7
P 7000 3200
F 0 "Q2" H 7191 3154 50  0000 L CNN
F 1 "S8050" H 7191 3245 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 3125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 7000 3200 50  0001 L CNN
F 4 "C2146" H 7000 3200 50  0001 C CNN "JCSC"
F 5 "C2146" H 7000 3200 50  0001 C CNN "LCSC Part"
	1    7000 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 605E460C
P 7700 2050
F 0 "R1" V 7493 2050 50  0000 C CNN
F 1 "12k" V 7584 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
F 4 "C22790" H 7700 2050 50  0001 C CNN "JCSC"
F 5 "C22790" H 7700 2050 50  0001 C CNN "LCSC Part"
	1    7700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 605E4B89
P 7700 3200
F 0 "R2" V 7493 3200 50  0000 C CNN
F 1 "12k" V 7584 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
F 4 "C22790" H 7700 3200 50  0001 C CNN "JCSC"
F 5 "C22790" H 7700 3200 50  0001 C CNN "LCSC Part"
	1    7700 3200
	0    1    1    0   
$EndComp
Text GLabel 8650 2050 2    50   Input ~ 0
DTR
Text GLabel 8650 3200 2    50   Input ~ 0
RTS
Text GLabel 6900 3550 0    50   Input ~ 0
GPIO0
Text GLabel 6900 1750 0    50   Input ~ 0
EN
Wire Wire Line
	7850 2050 8500 2050
Wire Wire Line
	8650 3200 8500 3200
Wire Wire Line
	6900 3000 6900 2750
Wire Wire Line
	6900 2750 8500 2400
Wire Wire Line
	8500 2400 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 8650 2050
Wire Wire Line
	8500 3200 8500 2750
Wire Wire Line
	8500 2750 6900 2400
Wire Wire Line
	6900 2400 6900 2250
Connection ~ 8500 3200
Wire Wire Line
	8500 3200 7850 3200
Wire Wire Line
	6900 1850 6900 1750
Wire Wire Line
	7200 2050 7550 2050
Wire Wire Line
	6900 3550 6900 3400
Wire Wire Line
	7200 3200 7550 3200
Text GLabel 4550 2050 2    50   Input ~ 0
GPIO0
Text GLabel 3350 2250 0    50   Input ~ 0
EN
Text GLabel 4550 2450 2    50   Input ~ 0
SCL
Text GLabel 4550 2550 2    50   Input ~ 0
SDA
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 605E776B
P 4150 4600
F 0 "U2" H 4150 4842 50  0000 C CNN
F 1 "AMS1117-3.3" H 4150 4751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4150 4800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4250 4350 50  0001 C CNN
F 4 "C6186" H 4150 4600 50  0001 C CNN "JCSC"
F 5 "C6186" H 4150 4600 50  0001 C CNN "LCSC Part"
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 605E837C
P 8200 4850
F 0 "J4" H 8228 4826 50  0000 L CNN
F 1 "POWER" H 8228 4735 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 8200 4850 50  0001 C CNN
F 3 "~" H 8200 4850 50  0001 C CNN
F 4 "0" H 8200 4850 50  0001 C CNN "JLCPCB BOM"
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 605E8AE2
P 6350 4950
F 0 "J2" H 6378 4976 50  0000 L CNN
F 1 "LED0" H 6378 4885 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
F 4 "0" H 6350 4950 50  0001 C CNN "JLCPCB BOM"
	1    6350 4950
	1    0    0    -1  
$EndComp
Text GLabel 6150 4850 0    50   Input ~ 0
VDD5V
Text GLabel 6150 4950 0    50   Input ~ 0
DATA
Text GLabel 6150 5050 0    50   Input ~ 0
GND
Text GLabel 3950 3350 3    50   Input ~ 0
GND
Text GLabel 3950 1850 1    50   Input ~ 0
VDD3V3
Text GLabel 4550 2250 2    50   Input ~ 0
DATA
Text GLabel 4550 2150 2    50   Input ~ 0
TXD
Text GLabel 4550 2350 2    50   Input ~ 0
RXD
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 605EA9C4
P 6350 4250
F 0 "J1" H 6378 4226 50  0000 L CNN
F 1 "PROGRAM_HEADER" H 6378 4135 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
F 4 "0" H 6350 4250 50  0001 C CNN "JLCPCB BOM"
	1    6350 4250
	1    0    0    -1  
$EndComp
Text GLabel 6150 4150 0    50   Input ~ 0
TXD
Text GLabel 6150 4250 0    50   Input ~ 0
RXD
Text GLabel 6150 4350 0    50   Input ~ 0
DTR
Text GLabel 6150 4450 0    50   Input ~ 0
RTS
Text GLabel 6150 4550 0    50   Input ~ 0
GND
Text GLabel 6150 4050 0    50   Input ~ 0
VDD3V3
Text GLabel 8000 4850 0    50   Input ~ 0
VIN
Text GLabel 8000 4950 0    50   Input ~ 0
GND
$Comp
L Diode:1N5819 D1
U 1 1 605EC723
P 3350 4600
F 0 "D1" H 3350 4383 50  0000 C CNN
F 1 "1N5819" H 3350 4474 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 3350 4425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3350 4600 50  0001 C CNN
F 4 "C191023" H 3350 4600 50  0001 C CNN "JCSC"
F 5 "C191023" H 3350 4600 50  0001 C CNN "LCSC Part"
	1    3350 4600
	-1   0    0    1   
$EndComp
Text GLabel 3200 4600 0    50   Input ~ 0
VIN
$Comp
L Device:C C1
U 1 1 605ED441
P 3700 4850
F 0 "C1" H 3815 4896 50  0000 L CNN
F 1 "10uF" H 3815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 4700 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
F 4 "C19702" H 3700 4850 50  0001 C CNN "JCSC"
F 5 "C19702" H 3700 4850 50  0001 C CNN "LCSC Part"
	1    3700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 605EDF7E
P 4650 4900
F 0 "C2" H 4765 4946 50  0000 L CNN
F 1 "10uF" H 4765 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 4750 50  0001 C CNN
F 3 "~" H 4650 4900 50  0001 C CNN
F 4 "C19702" H 4650 4900 50  0001 C CNN "JCSC"
F 5 "C19702" H 4650 4900 50  0001 C CNN "LCSC Part"
	1    4650 4900
	1    0    0    -1  
$EndComp
Text GLabel 3700 5000 3    50   Input ~ 0
GND
Text GLabel 4150 4900 3    50   Input ~ 0
GND
Text GLabel 4650 5050 3    50   Input ~ 0
GND
Text GLabel 4850 4600 2    50   Input ~ 0
VDD3V3
Wire Wire Line
	4850 4600 4650 4600
Wire Wire Line
	4650 4750 4650 4600
Connection ~ 4650 4600
Wire Wire Line
	4650 4600 4450 4600
Wire Wire Line
	3700 4700 3700 4600
Wire Wire Line
	3700 4600 3850 4600
Wire Wire Line
	3700 4600 3500 4600
Connection ~ 3700 4600
Text GLabel 3700 4350 1    50   Input ~ 0
VDD5V
Wire Wire Line
	3700 4600 3700 4350
Text GLabel 3150 5950 0    50   Input ~ 0
VDD5V
$Comp
L Device:LED D2
U 1 1 605F033B
P 3450 5950
F 0 "D2" H 3443 5695 50  0000 C CNN
F 1 "LED" H 3443 5786 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 5950 50  0001 C CNN
F 3 "~" H 3450 5950 50  0001 C CNN
F 4 "C2286" H 3450 5950 50  0001 C CNN "JCSC"
F 5 "C2286" H 3450 5950 50  0001 C CNN "LCSC Part"
	1    3450 5950
	-1   0    0    1   
$EndComp
Text GLabel 3700 5950 2    50   Input ~ 0
GND
Wire Wire Line
	3700 5950 3600 5950
Wire Wire Line
	3300 5950 3150 5950
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 605F17ED
P 8200 4400
F 0 "J3" H 8228 4376 50  0000 L CNN
F 1 "QWIIC" H 8228 4285 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
F 4 "0" H 8200 4400 50  0001 C CNN "JLCPCB BOM"
	1    8200 4400
	1    0    0    -1  
$EndComp
Text GLabel 8000 4300 0    50   Input ~ 0
GND
Text GLabel 8000 4400 0    50   Input ~ 0
VDD3V3
Text GLabel 8000 4500 0    50   Input ~ 0
SDA
Text GLabel 8000 4600 0    50   Input ~ 0
SCL
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 2850
NoConn ~ 4550 2950
NoConn ~ 4550 3050
NoConn ~ 3350 3150
NoConn ~ 3350 3050
NoConn ~ 3350 2950
NoConn ~ 3350 2850
NoConn ~ 3350 2750
NoConn ~ 3350 2650
NoConn ~ 3350 2450
NoConn ~ 3350 2050
$Comp
L Mechanical:MountingHole H1
U 1 1 605ED406
P 3250 6900
F 0 "H1" H 3350 6946 50  0000 L CNN
F 1 "MountingHole" H 3350 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
F 4 "0" H 3250 6900 50  0001 C CNN "JLCPCB BOM"
	1    3250 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605ED8D4
P 3250 7100
F 0 "H2" H 3350 7146 50  0000 L CNN
F 1 "MountingHole" H 3350 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 7100 50  0001 C CNN
F 3 "~" H 3250 7100 50  0001 C CNN
F 4 "0" H 3250 7100 50  0001 C CNN "JLCPCB BOM"
	1    3250 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605EDCEB
P 3250 7300
F 0 "H3" H 3350 7346 50  0000 L CNN
F 1 "MountingHole" H 3350 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 7300 50  0001 C CNN
F 3 "~" H 3250 7300 50  0001 C CNN
F 4 "0" H 3250 7300 50  0001 C CNN "JLCPCB BOM"
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605EDE16
P 3250 7500
F 0 "H4" H 3350 7546 50  0000 L CNN
F 1 "MountingHole" H 3350 7455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 3250 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
F 4 "0" H 3250 7500 50  0001 C CNN "JLCPCB BOM"
	1    3250 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
