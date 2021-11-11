EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Device:R R3
U 1 1 6016E64F
P 5400 1800
F 0 "R3" V 5193 1800 50  0000 C CNN
F 1 "10kR" V 5284 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1800 50  0001 C CNN
F 3 "~" H 5400 1800 50  0001 C CNN
	1    5400 1800
	0    -1   -1   0   
$EndComp
Text GLabel 4550 2300 3    50   Input ~ 0
GND
Wire Wire Line
	4550 2200 4550 2300
Text GLabel 4550 900  1    50   Input ~ 0
+5V
Wire Wire Line
	4550 900  4550 1000
Wire Wire Line
	5150 1800 5250 1800
Text GLabel 5650 1800 2    50   Input ~ 0
+5V
Wire Wire Line
	5650 1800 5550 1800
Text GLabel 5250 1700 2    50   Input ~ 0
DOUT
Wire Wire Line
	5250 1700 5150 1700
Wire Wire Line
	5250 1500 5150 1500
Wire Wire Line
	5150 1400 5250 1400
Wire Wire Line
	5250 1300 5150 1300
$Comp
L Connector:USB_B_Micro J1
U 1 1 6048E018
P 1050 4250
F 0 "J1" H 1107 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 4626 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6048F102
P 1650 4050
F 0 "TP1" V 1845 4122 50  0000 C CNN
F 1 "+5V" V 1754 4122 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1850 4050 50  0001 C CNN
F 3 "~" H 1850 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 604A284B
P 1650 4650
F 0 "TP2" V 1845 4722 50  0000 C CNN
F 1 "GND" V 1754 4722 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1850 4650 50  0001 C CNN
F 3 "~" H 1850 4650 50  0001 C CNN
	1    1650 4650
	0    1    1    0   
$EndComp
Text GLabel 1500 4750 3    50   Input ~ 0
GND
Wire Wire Line
	1500 4750 1500 4650
Text GLabel 1500 3950 1    50   Input ~ 0
+5V
Wire Wire Line
	1350 4050 1500 4050
Wire Wire Line
	1500 3950 1500 4050
Connection ~ 1500 4050
Wire Wire Line
	1500 4050 1650 4050
Wire Wire Line
	1650 4650 1500 4650
Connection ~ 1050 4650
Wire Wire Line
	1050 4650 950  4650
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1350 4650
Wire Wire Line
	1350 4250 1350 4350
Connection ~ 1350 4650
Wire Wire Line
	1350 4650 1050 4650
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1350 4450
Connection ~ 1350 4450
Wire Wire Line
	1350 4450 1350 4650
Wire Notes Line
	3750 650  3750 2600
Wire Notes Line
	3750 2600 5950 2600
Wire Notes Line
	5950 2600 5950 650 
Wire Notes Line
	5950 650  3750 650 
Text Notes 4650 600  0    50   ~ 0
Attiny13A
Wire Notes Line
	650  3650 650  5000
Wire Notes Line
	650  5000 1950 5000
Wire Notes Line
	1950 5000 1950 3650
Wire Notes Line
	1950 3650 650  3650
Text Notes 1300 3600 0    50   ~ 0
PSU
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U1
U 1 1 6013638A
P 1750 1000
F 0 "U1" H 1750 1342 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 1750 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1750 1325 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 1750 1000 50  0001 C CNN
	1    1750 1000
	1    0    0    -1  
$EndComp
Text GLabel 5250 1600 2    50   Input ~ 0
20MHZ
Wire Wire Line
	5250 1600 5150 1600
Text GLabel 800  900  0    50   Input ~ 0
+5V
Text GLabel 2600 900  2    50   Input ~ 0
+3.3V
Text GLabel 1750 1400 3    50   Input ~ 0
GND
$Comp
L Device:R R2
U 1 1 601B5037
P 1100 1000
F 0 "R2" V 893 1000 50  0000 C CNN
F 1 "10kR" V 984 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 1000 50  0001 C CNN
F 3 "~" H 1100 1000 50  0001 C CNN
	1    1100 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 601BEBE4
P 950 1250
F 0 "C1" H 1065 1296 50  0000 L CNN
F 1 "10kpF" H 1065 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 988 1100 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 601BF947
P 2250 1250
F 0 "C2" H 2365 1296 50  0000 L CNN
F 1 "10kpF" H 2365 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1100 50  0001 C CNN
F 3 "~" H 2250 1250 50  0001 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 601C952C
P 2450 1050
F 0 "C3" H 2565 1096 50  0000 L CNN
F 1 "10kpF" H 2565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 900 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2450 900 
Connection ~ 2450 900 
Wire Wire Line
	2450 900  2600 900 
Wire Wire Line
	2150 1000 2250 1000
Wire Wire Line
	2250 1000 2250 1100
Wire Wire Line
	2250 1400 1750 1400
Wire Wire Line
	1750 1300 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 950  1400
Wire Wire Line
	950  1100 950  1000
Wire Wire Line
	950  900  800  900 
Connection ~ 950  1000
Wire Wire Line
	950  1000 950  900 
Wire Wire Line
	1250 1000 1350 1000
Wire Wire Line
	1350 900  950  900 
Connection ~ 950  900 
Wire Wire Line
	2450 1200 2450 1400
Wire Wire Line
	2450 1400 2250 1400
Connection ~ 2250 1400
Wire Notes Line
	650  3350 2100 3350
Wire Notes Line
	550  600  550  1650
Wire Notes Line
	550  1650 3000 1650
Wire Notes Line
	3000 1650 3000 600 
Wire Notes Line
	3000 600  550  600 
Text Notes 1550 550  0    50   ~ 0
3.3V LDO
Text Notes 1150 1900 0    50   ~ 0
20MHz Oscillator
Wire Notes Line
	2100 1950 650  1950
Wire Notes Line
	2100 3350 2100 1950
Wire Notes Line
	650  1950 650  3350
Wire Wire Line
	1650 2700 1750 2700
Wire Wire Line
	1350 3000 1350 3100
Wire Wire Line
	950  2700 1100 2700
Wire Wire Line
	950  2300 950  2400
Wire Wire Line
	1350 2300 950  2300
Wire Wire Line
	1350 2300 1350 2400
$Comp
L Device:R R1
U 1 1 6016EDAD
P 950 2550
F 0 "R1" V 743 2550 50  0000 C CNN
F 1 "10kR" V 834 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 880 2550 50  0001 C CNN
F 3 "~" H 950 2550 50  0001 C CNN
	1    950  2550
	-1   0    0    1   
$EndComp
Text GLabel 1750 2700 2    50   Input ~ 0
20MHZ
Text GLabel 1350 3100 3    50   Input ~ 0
GND
Text GLabel 1350 2300 1    50   Input ~ 0
+3.3V
$Comp
L dk_Oscillators:XLH736022_579200I X1
U 1 1 6013929F
P 1350 2700
F 0 "X1" H 1694 2753 60  0000 L CNN
F 1 "SXO-53C3A071" H 1694 2647 60  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_TXC_7C-4Pin_5.0x3.2mm" H 1550 2900 60  0001 L CNN
F 3 "https://www.idt.com/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 1550 3000 60  0001 L CNN
F 4 "631-1277-ND" H 1550 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "XLH736022.579200I" H 1550 3200 60  0001 L CNN "MPN"
F 6 "Crystals, Oscillators, Resonators" H 1550 3300 60  0001 L CNN "Category"
F 7 "Oscillators" H 1550 3400 60  0001 L CNN "Family"
F 8 "https://www.idt.com/document/dst/xl-family-low-phase-noise-quartz-based-pll-oscillators-datasheet" H 1550 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/idt-integrated-device-technology-inc/XLH736022.579200I/631-1277-ND/3189602" H 1550 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "XTAL OSC XO 22.5792MHZ HCMOS SMD" H 1550 3700 60  0001 L CNN "Description"
F 11 "IDT, Integrated Device Technology Inc" H 1550 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 3900 60  0001 L CNN "Status"
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 600F0641
P 2850 2650
F 0 "J2" H 2521 2746 50  0000 R CNN
F 1 "AVR-ISP-6" H 2521 2655 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2600 2700 50  0001 C CNN
F 3 " ~" H 1575 2100 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Text GLabel 2750 2050 1    50   Input ~ 0
+5V
Wire Wire Line
	2750 2050 2750 2150
Text GLabel 2750 3150 3    50   Input ~ 0
GND
Wire Wire Line
	2750 3050 2750 3150
Text GLabel 5200 1800 3    50   Input ~ 0
RESET
Text GLabel 3350 2750 2    50   Input ~ 0
RESET
Wire Wire Line
	3350 2750 3250 2750
Text GLabel 3350 2450 2    50   Input ~ 0
MISO
Text GLabel 3350 2550 2    50   Input ~ 0
MOSI
Text GLabel 3350 2650 2    50   Input ~ 0
SCK
Wire Wire Line
	3250 2450 3350 2450
Wire Wire Line
	3250 2550 3350 2550
Wire Wire Line
	3250 2650 3350 2650
Text GLabel 5250 1500 2    50   Input ~ 0
SCK
Text GLabel 5250 1300 2    50   Input ~ 0
MOSI
Text GLabel 5250 1400 2    50   Input ~ 0
MISO
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U2
U 1 1 600AD815
P 4550 1600
F 0 "U2" H 4020 1646 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 4020 1555 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 4550 1600 50  0001 C CNN
	1    4550 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	2400 1800 2400 3400
Wire Notes Line
	2400 3400 3700 3400
Wire Notes Line
	3700 3400 3700 1800
Wire Notes Line
	3700 1800 2400 1800
Text Notes 2850 1800 0    50   ~ 0
ISP Header
$Comp
L LED:WS2812B D1
U 1 1 60ABFF4E
P 6650 1250
F 0 "D1" H 6994 1296 50  0000 L CNN
F 1 "WS2812B" H 6994 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 875 50  0001 L TNN
	1    6650 1250
	1    0    0    -1  
$EndComp
Text GLabel 7200 750  1    50   Input ~ 0
+5V
Text GLabel 7300 750  1    50   Input ~ 0
GND
$Comp
L LED:WS2812B D2
U 1 1 60AC5206
P 6650 1950
F 0 "D2" H 6994 1996 50  0000 L CNN
F 1 "WS2812B" H 6994 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 1575 50  0001 L TNN
	1    6650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1550 7300 1550
Wire Wire Line
	7300 750  7300 1150
Wire Wire Line
	6650 2250 7300 2250
Wire Wire Line
	7300 2250 7300 1550
Connection ~ 7300 1550
Wire Wire Line
	6650 950  7200 950 
Wire Wire Line
	7200 750  7200 950 
Wire Wire Line
	6650 1650 7200 1650
Wire Wire Line
	7200 1650 7200 950 
Connection ~ 7200 950 
Text GLabel 6250 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 1250 6350 1250
Text GLabel 6250 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 1950 6350 1950
NoConn ~ 6950 1250
NoConn ~ 6950 1950
$Comp
L LED:WS2812B D3
U 1 1 60AD2D2F
P 6650 2650
F 0 "D3" H 6994 2696 50  0000 L CNN
F 1 "WS2812B" H 6994 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 2275 50  0001 L TNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 7300 2950
Wire Wire Line
	7300 2950 7300 2250
Wire Wire Line
	6650 2350 7200 2350
Wire Wire Line
	7200 2350 7200 1650
Text GLabel 6250 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 2650 6350 2650
NoConn ~ 6950 2650
$Comp
L LED:WS2812B D4
U 1 1 60AD5112
P 6650 3350
F 0 "D4" H 6994 3396 50  0000 L CNN
F 1 "WS2812B" H 6994 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 2975 50  0001 L TNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 7300 3650
Wire Wire Line
	7300 3650 7300 2950
Wire Wire Line
	6650 3050 7200 3050
Wire Wire Line
	7200 3050 7200 2350
Text GLabel 6250 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 3350 6350 3350
NoConn ~ 6950 3350
$Comp
L LED:WS2812B D5
U 1 1 60AD6E39
P 6650 4050
F 0 "D5" H 6994 4096 50  0000 L CNN
F 1 "WS2812B" H 6994 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 3675 50  0001 L TNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 7300 4350
Wire Wire Line
	7300 4350 7300 3650
Wire Wire Line
	6650 3750 7200 3750
Wire Wire Line
	7200 3750 7200 3050
Text GLabel 6250 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 4050 6350 4050
NoConn ~ 6950 4050
$Comp
L LED:WS2812B D6
U 1 1 60AD8CC9
P 6650 4750
F 0 "D6" H 6994 4796 50  0000 L CNN
F 1 "WS2812B" H 6994 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6700 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6750 4375 50  0001 L TNN
	1    6650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5050 7300 5050
Wire Wire Line
	7300 5050 7300 4350
Wire Wire Line
	6650 4450 7200 4450
Wire Wire Line
	7200 4450 7200 3750
Text GLabel 6250 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	6250 4750 6350 4750
NoConn ~ 6950 4750
$Comp
L LED:WS2812B D7
U 1 1 60AEEADC
P 8000 1250
F 0 "D7" H 8344 1296 50  0000 L CNN
F 1 "WS2812B" H 8344 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 875 50  0001 L TNN
	1    8000 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D8
U 1 1 60AEEAE2
P 8000 1950
F 0 "D8" H 8344 1996 50  0000 L CNN
F 1 "WS2812B" H 8344 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 1575 50  0001 L TNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8650 1550
Wire Wire Line
	8650 750  8650 1150
Wire Wire Line
	8000 2250 8650 2250
Wire Wire Line
	8650 2250 8650 1550
Connection ~ 8650 1550
Wire Wire Line
	8000 950  8550 950 
Wire Wire Line
	8550 750  8550 950 
Wire Wire Line
	8000 1650 8550 1650
Wire Wire Line
	8550 1650 8550 950 
Connection ~ 8550 950 
Text GLabel 7600 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 1250 7700 1250
Text GLabel 7600 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 1950 7700 1950
NoConn ~ 8300 1250
NoConn ~ 8300 1950
$Comp
L LED:WS2812B D9
U 1 1 60AEEAF8
P 8000 2650
F 0 "D9" H 8344 2696 50  0000 L CNN
F 1 "WS2812B" H 8344 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 2275 50  0001 L TNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2950 8650 2950
Wire Wire Line
	8650 2950 8650 2250
Wire Wire Line
	8000 2350 8550 2350
Wire Wire Line
	8550 2350 8550 1650
Text GLabel 7600 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 2650 7700 2650
NoConn ~ 8300 2650
$Comp
L LED:WS2812B D10
U 1 1 60AEEB05
P 8000 3350
F 0 "D10" H 8344 3396 50  0000 L CNN
F 1 "WS2812B" H 8344 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 2975 50  0001 L TNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 8650 3650
Wire Wire Line
	8650 3650 8650 2950
Wire Wire Line
	8000 3050 8550 3050
Wire Wire Line
	8550 3050 8550 2350
Text GLabel 7600 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 3350 7700 3350
NoConn ~ 8300 3350
$Comp
L LED:WS2812B D11
U 1 1 60AEEB12
P 8000 4050
F 0 "D11" H 8344 4096 50  0000 L CNN
F 1 "WS2812B" H 8344 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 3675 50  0001 L TNN
	1    8000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4350 8650 4350
Wire Wire Line
	8650 4350 8650 3650
Wire Wire Line
	8000 3750 8550 3750
Wire Wire Line
	8550 3750 8550 3050
Text GLabel 7600 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 4050 7700 4050
NoConn ~ 8300 4050
$Comp
L LED:WS2812B D12
U 1 1 60AEEB1F
P 8000 4750
F 0 "D12" H 8344 4796 50  0000 L CNN
F 1 "WS2812B" H 8344 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8050 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8100 4375 50  0001 L TNN
	1    8000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5050 8650 5050
Wire Wire Line
	8650 5050 8650 4350
Wire Wire Line
	8000 4450 8550 4450
Wire Wire Line
	8550 4450 8550 3750
Text GLabel 7600 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	7600 4750 7700 4750
NoConn ~ 8300 4750
$Comp
L LED:WS2812B D13
U 1 1 60AF5E3B
P 9350 1250
F 0 "D13" H 9694 1296 50  0000 L CNN
F 1 "WS2812B" H 9694 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 875 50  0001 L TNN
	1    9350 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D14
U 1 1 60AF5E41
P 9350 1950
F 0 "D14" H 9694 1996 50  0000 L CNN
F 1 "WS2812B" H 9694 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 1575 50  0001 L TNN
	1    9350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1550 10000 1550
Wire Wire Line
	9350 2250 10000 2250
Wire Wire Line
	10000 2250 10000 1550
Connection ~ 10000 1550
Wire Wire Line
	9350 950  9900 950 
Wire Wire Line
	9900 750  9900 950 
Wire Wire Line
	9350 1650 9900 1650
Wire Wire Line
	9900 1650 9900 950 
Connection ~ 9900 950 
Text GLabel 8950 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 1250 9050 1250
Text GLabel 8950 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 1950 9050 1950
NoConn ~ 9650 1250
NoConn ~ 9650 1950
$Comp
L LED:WS2812B D15
U 1 1 60AF5E57
P 9350 2650
F 0 "D15" H 9694 2696 50  0000 L CNN
F 1 "WS2812B" H 9694 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 2275 50  0001 L TNN
	1    9350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2950 10000 2950
Wire Wire Line
	10000 2950 10000 2250
Wire Wire Line
	9350 2350 9900 2350
Wire Wire Line
	9900 2350 9900 1650
Text GLabel 8950 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 2650 9050 2650
NoConn ~ 9650 2650
$Comp
L LED:WS2812B D16
U 1 1 60AF5E64
P 9350 3350
F 0 "D16" H 9694 3396 50  0000 L CNN
F 1 "WS2812B" H 9694 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 2975 50  0001 L TNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 10000 3650
Wire Wire Line
	10000 3650 10000 2950
Wire Wire Line
	9350 3050 9900 3050
Wire Wire Line
	9900 3050 9900 2350
Text GLabel 8950 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 3350 9050 3350
NoConn ~ 9650 3350
$Comp
L LED:WS2812B D17
U 1 1 60AF5E71
P 9350 4050
F 0 "D17" H 9694 4096 50  0000 L CNN
F 1 "WS2812B" H 9694 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 3675 50  0001 L TNN
	1    9350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4350 10000 4350
Wire Wire Line
	10000 4350 10000 3650
Wire Wire Line
	9350 3750 9900 3750
Wire Wire Line
	9900 3750 9900 3050
Text GLabel 8950 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 4050 9050 4050
NoConn ~ 9650 4050
$Comp
L LED:WS2812B D18
U 1 1 60AF5E7E
P 9350 4750
F 0 "D18" H 9694 4796 50  0000 L CNN
F 1 "WS2812B" H 9694 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 9400 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 9450 4375 50  0001 L TNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5050 10000 5050
Wire Wire Line
	10000 5050 10000 4350
Wire Wire Line
	9350 4450 9900 4450
Wire Wire Line
	9900 4450 9900 3750
Text GLabel 8950 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	8950 4750 9050 4750
NoConn ~ 9650 4750
$Comp
L LED:WS2812B D19
U 1 1 60B092BF
P 10700 1250
F 0 "D19" H 11044 1296 50  0000 L CNN
F 1 "WS2812B" H 11044 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 875 50  0001 L TNN
	1    10700 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D20
U 1 1 60B092C5
P 10700 1950
F 0 "D20" H 11044 1996 50  0000 L CNN
F 1 "WS2812B" H 11044 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 1575 50  0001 L TNN
	1    10700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1550 11350 1550
Wire Wire Line
	11350 750  11350 1150
Wire Wire Line
	10700 2250 11350 2250
Wire Wire Line
	11350 2250 11350 1550
Connection ~ 11350 1550
Wire Wire Line
	10700 950  11250 950 
Wire Wire Line
	11250 750  11250 950 
Wire Wire Line
	10700 1650 11250 1650
Wire Wire Line
	11250 1650 11250 950 
Connection ~ 11250 950 
Text GLabel 10300 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 1250 10400 1250
Text GLabel 10300 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 1950 10400 1950
NoConn ~ 11000 1250
NoConn ~ 11000 1950
$Comp
L LED:WS2812B D21
U 1 1 60B092DB
P 10700 2650
F 0 "D21" H 11044 2696 50  0000 L CNN
F 1 "WS2812B" H 11044 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 2275 50  0001 L TNN
	1    10700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2950 11350 2950
Wire Wire Line
	11350 2950 11350 2250
Wire Wire Line
	10700 2350 11250 2350
Wire Wire Line
	11250 2350 11250 1650
Text GLabel 10300 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 2650 10400 2650
NoConn ~ 11000 2650
$Comp
L LED:WS2812B D22
U 1 1 60B092E8
P 10700 3350
F 0 "D22" H 11044 3396 50  0000 L CNN
F 1 "WS2812B" H 11044 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 2975 50  0001 L TNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3650 11350 3650
Wire Wire Line
	11350 3650 11350 2950
Wire Wire Line
	10700 3050 11250 3050
Wire Wire Line
	11250 3050 11250 2350
Text GLabel 10300 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 3350 10400 3350
NoConn ~ 11000 3350
$Comp
L LED:WS2812B D23
U 1 1 60B092F5
P 10700 4050
F 0 "D23" H 11044 4096 50  0000 L CNN
F 1 "WS2812B" H 11044 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 3675 50  0001 L TNN
	1    10700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4350 11350 4350
Wire Wire Line
	11350 4350 11350 3650
Wire Wire Line
	10700 3750 11250 3750
Wire Wire Line
	11250 3750 11250 3050
Text GLabel 10300 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 4050 10400 4050
NoConn ~ 11000 4050
$Comp
L LED:WS2812B D24
U 1 1 60B09302
P 10700 4750
F 0 "D24" H 11044 4796 50  0000 L CNN
F 1 "WS2812B" H 11044 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10750 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10800 4375 50  0001 L TNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5050 11350 5050
Wire Wire Line
	11350 5050 11350 4350
Wire Wire Line
	10700 4450 11250 4450
Wire Wire Line
	11250 4450 11250 3750
Text GLabel 10300 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	10300 4750 10400 4750
NoConn ~ 11000 4750
Text GLabel 8550 750  1    50   Input ~ 0
+5V
Text GLabel 8650 750  1    50   Input ~ 0
GND
Text GLabel 9900 750  1    50   Input ~ 0
+5V
Text GLabel 10000 750  1    50   Input ~ 0
GND
Text GLabel 11250 750  1    50   Input ~ 0
+5V
Text GLabel 11350 750  1    50   Input ~ 0
GND
$Comp
L LED:WS2812B D25
U 1 1 60B3EAD4
P 12050 1250
F 0 "D25" H 12394 1296 50  0000 L CNN
F 1 "WS2812B" H 12394 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 875 50  0001 L TNN
	1    12050 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D26
U 1 1 60B3EADA
P 12050 1950
F 0 "D26" H 12394 1996 50  0000 L CNN
F 1 "WS2812B" H 12394 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 1575 50  0001 L TNN
	1    12050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1550 12700 1550
Wire Wire Line
	12700 750  12700 1150
Wire Wire Line
	12050 2250 12700 2250
Wire Wire Line
	12700 2250 12700 1550
Connection ~ 12700 1550
Wire Wire Line
	12050 950  12600 950 
Wire Wire Line
	12600 750  12600 950 
Wire Wire Line
	12050 1650 12600 1650
Wire Wire Line
	12600 1650 12600 950 
Connection ~ 12600 950 
Text GLabel 11650 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 1250 11750 1250
Text GLabel 11650 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 1950 11750 1950
NoConn ~ 12350 1250
NoConn ~ 12350 1950
$Comp
L LED:WS2812B D27
U 1 1 60B3EAF0
P 12050 2650
F 0 "D27" H 12394 2696 50  0000 L CNN
F 1 "WS2812B" H 12394 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 2275 50  0001 L TNN
	1    12050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 2950 12700 2950
Wire Wire Line
	12700 2950 12700 2250
Wire Wire Line
	12050 2350 12600 2350
Wire Wire Line
	12600 2350 12600 1650
Text GLabel 11650 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 2650 11750 2650
NoConn ~ 12350 2650
$Comp
L LED:WS2812B D28
U 1 1 60B3EAFD
P 12050 3350
F 0 "D28" H 12394 3396 50  0000 L CNN
F 1 "WS2812B" H 12394 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 2975 50  0001 L TNN
	1    12050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 3650 12700 3650
Wire Wire Line
	12700 3650 12700 2950
Wire Wire Line
	12050 3050 12600 3050
Wire Wire Line
	12600 3050 12600 2350
Text GLabel 11650 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 3350 11750 3350
NoConn ~ 12350 3350
$Comp
L LED:WS2812B D29
U 1 1 60B3EB0A
P 12050 4050
F 0 "D29" H 12394 4096 50  0000 L CNN
F 1 "WS2812B" H 12394 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 3675 50  0001 L TNN
	1    12050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4350 12700 4350
Wire Wire Line
	12700 4350 12700 3650
Wire Wire Line
	12050 3750 12600 3750
Wire Wire Line
	12600 3750 12600 3050
Text GLabel 11650 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 4050 11750 4050
NoConn ~ 12350 4050
$Comp
L LED:WS2812B D30
U 1 1 60B3EB17
P 12050 4750
F 0 "D30" H 12394 4796 50  0000 L CNN
F 1 "WS2812B" H 12394 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 12100 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12150 4375 50  0001 L TNN
	1    12050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 5050 12700 5050
Wire Wire Line
	12700 5050 12700 4350
Wire Wire Line
	12050 4450 12600 4450
Wire Wire Line
	12600 4450 12600 3750
Text GLabel 11650 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	11650 4750 11750 4750
NoConn ~ 12350 4750
$Comp
L LED:WS2812B D31
U 1 1 60B3EB24
P 13400 1250
F 0 "D31" H 13744 1296 50  0000 L CNN
F 1 "WS2812B" H 13744 1205 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 950 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 875 50  0001 L TNN
	1    13400 1250
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D32
U 1 1 60B3EB2A
P 13400 1950
F 0 "D32" H 13744 1996 50  0000 L CNN
F 1 "WS2812B" H 13744 1905 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 1650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 1575 50  0001 L TNN
	1    13400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1550 14050 1550
Wire Wire Line
	14050 750  14050 1150
Wire Wire Line
	13400 2250 14050 2250
Wire Wire Line
	14050 2250 14050 1550
Connection ~ 14050 1550
Wire Wire Line
	13400 950  13950 950 
Wire Wire Line
	13950 750  13950 950 
Wire Wire Line
	13400 1650 13950 1650
Wire Wire Line
	13950 1650 13950 950 
Connection ~ 13950 950 
Text GLabel 13000 1250 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 1250 13100 1250
Text GLabel 13000 1950 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 1950 13100 1950
NoConn ~ 13700 1250
NoConn ~ 13700 1950
$Comp
L LED:WS2812B D33
U 1 1 60B3EB40
P 13400 2650
F 0 "D33" H 13744 2696 50  0000 L CNN
F 1 "WS2812B" H 13744 2605 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 2350 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 2275 50  0001 L TNN
	1    13400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 2950 14050 2950
Wire Wire Line
	14050 2950 14050 2250
Wire Wire Line
	13400 2350 13950 2350
Wire Wire Line
	13950 2350 13950 1650
Text GLabel 13000 2650 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 2650 13100 2650
NoConn ~ 13700 2650
$Comp
L LED:WS2812B D34
U 1 1 60B3EB4D
P 13400 3350
F 0 "D34" H 13744 3396 50  0000 L CNN
F 1 "WS2812B" H 13744 3305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 3050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 2975 50  0001 L TNN
	1    13400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3650 14050 3650
Wire Wire Line
	14050 3650 14050 2950
Wire Wire Line
	13400 3050 13950 3050
Wire Wire Line
	13950 3050 13950 2350
Text GLabel 13000 3350 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 3350 13100 3350
NoConn ~ 13700 3350
$Comp
L LED:WS2812B D35
U 1 1 60B3EB5A
P 13400 4050
F 0 "D35" H 13744 4096 50  0000 L CNN
F 1 "WS2812B" H 13744 4005 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 3750 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 3675 50  0001 L TNN
	1    13400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4350 14050 4350
Wire Wire Line
	14050 4350 14050 3650
Wire Wire Line
	13400 3750 13950 3750
Wire Wire Line
	13950 3750 13950 3050
Text GLabel 13000 4050 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 4050 13100 4050
NoConn ~ 13700 4050
$Comp
L LED:WS2812B D36
U 1 1 60B3EB67
P 13400 4750
F 0 "D36" H 13744 4796 50  0000 L CNN
F 1 "WS2812B" H 13744 4705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 13450 4450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 13500 4375 50  0001 L TNN
	1    13400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5050 14050 5050
Wire Wire Line
	14050 5050 14050 4350
Wire Wire Line
	13400 4450 13950 4450
Wire Wire Line
	13950 4450 13950 3750
Text GLabel 13000 4750 0    50   Input ~ 0
DOUT
Wire Wire Line
	13000 4750 13100 4750
NoConn ~ 13700 4750
Text GLabel 12600 750  1    50   Input ~ 0
+5V
Text GLabel 12700 750  1    50   Input ~ 0
GND
Text GLabel 13950 750  1    50   Input ~ 0
+5V
Text GLabel 14050 750  1    50   Input ~ 0
GND
$Comp
L Device:C_Small C4
U 1 1 60B49CA0
P 7400 1050
F 0 "C4" H 7492 1096 50  0000 L CNN
F 1 "C_Small" H 7492 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1050 50  0001 C CNN
F 3 "~" H 7400 1050 50  0001 C CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60B4B487
P 8750 1050
F 0 "C5" H 8842 1096 50  0000 L CNN
F 1 "C_Small" H 8842 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1050 50  0001 C CNN
F 3 "~" H 8750 1050 50  0001 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60B6AD13
P 10100 1050
F 0 "C6" H 10192 1096 50  0000 L CNN
F 1 "C_Small" H 10192 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60B7571C
P 11450 1050
F 0 "C7" H 11542 1096 50  0000 L CNN
F 1 "C_Small" H 11542 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11450 1050 50  0001 C CNN
F 3 "~" H 11450 1050 50  0001 C CNN
	1    11450 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60B7FE61
P 12800 1050
F 0 "C8" H 12892 1096 50  0000 L CNN
F 1 "C_Small" H 12892 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12800 1050 50  0001 C CNN
F 3 "~" H 12800 1050 50  0001 C CNN
	1    12800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60B8A54F
P 14150 1050
F 0 "C9" H 14242 1096 50  0000 L CNN
F 1 "C_Small" H 14242 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14150 1050 50  0001 C CNN
F 3 "~" H 14150 1050 50  0001 C CNN
	1    14150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 950  13950 950 
Wire Wire Line
	14150 1150 14050 1150
Connection ~ 14050 1150
Wire Wire Line
	14050 1150 14050 1550
Wire Wire Line
	12800 950  12600 950 
Wire Wire Line
	12800 1150 12700 1150
Connection ~ 12700 1150
Wire Wire Line
	12700 1150 12700 1550
Wire Wire Line
	11450 950  11250 950 
Wire Wire Line
	11450 1150 11350 1150
Connection ~ 11350 1150
Wire Wire Line
	11350 1150 11350 1550
Wire Wire Line
	10000 750  10000 1150
Wire Wire Line
	10100 950  9900 950 
Wire Wire Line
	10100 1150 10000 1150
Connection ~ 10000 1150
Wire Wire Line
	10000 1150 10000 1550
Wire Wire Line
	8750 950  8550 950 
Wire Wire Line
	8750 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8650 1550
Wire Wire Line
	7400 950  7200 950 
Wire Wire Line
	7400 1150 7300 1150
Connection ~ 7300 1150
Wire Wire Line
	7300 1150 7300 1550
$EndSCHEMATC
