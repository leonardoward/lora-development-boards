EESchema Schematic File Version 4
EELAYER 30 0
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
L RF_Module:RFM95W-915S2 U?
U 1 1 60F3A12A
P 6250 4050
F 0 "U?" H 6250 4731 50  0000 C CNN
F 1 "RFM95W-915S2" H 6250 4640 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 2950 5700 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J?
U 1 1 60F3E586
P 4450 3950
F 0 "J?" H 4558 4331 50  0000 C CNN
F 1 "Conn_01x06_Male" H 4558 4240 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4250 5700 4250
Wire Wire Line
	5700 4250 5700 4150
$Comp
L power:GND1 #PWR?
U 1 1 60F43691
P 4800 4300
F 0 "#PWR?" H 4800 4050 50  0001 C CNN
F 1 "GND1" H 4805 4127 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4300 4800 4250
$Comp
L power:GND1 #PWR?
U 1 1 60F43F3C
P 6250 4750
F 0 "#PWR?" H 6250 4500 50  0001 C CNN
F 1 "GND1" H 6255 4577 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4750 6250 4700
Wire Wire Line
	6350 4650 6350 4700
Wire Wire Line
	6350 4700 6250 4700
Connection ~ 6250 4700
Wire Wire Line
	6250 4700 6250 4650
Wire Wire Line
	6150 4650 6150 4700
Wire Wire Line
	6150 4700 6250 4700
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 60F44B42
P 4450 2950
F 0 "J?" H 4558 3131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4558 3040 50  0000 C CNN
F 2 "" H 4450 2950 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3550 6250 2950
Wire Wire Line
	6250 2950 5300 2950
$Comp
L power:GND1 #PWR?
U 1 1 60F45983
P 4700 3100
F 0 "#PWR?" H 4700 2850 50  0001 C CNN
F 1 "GND1" H 4705 2927 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3050
Wire Wire Line
	4700 3050 4650 3050
Wire Notes Line
	4200 2700 4200 3350
Wire Notes Line
	4200 3350 4900 3350
Wire Notes Line
	4900 3350 4900 2700
Wire Notes Line
	4900 2700 4200 2700
Text Notes 4300 2700 0    50   ~ 0
Power Supply
Wire Wire Line
	4650 3750 5750 3750
Wire Wire Line
	4650 3850 5750 3850
Wire Wire Line
	4650 3950 5750 3950
Wire Wire Line
	4650 4050 5750 4050
Wire Wire Line
	4650 4150 5700 4150
Wire Wire Line
	4650 4250 4800 4250
Wire Notes Line
	4200 4500 4900 4500
Wire Notes Line
	4900 4500 4900 3500
Wire Notes Line
	4900 3500 4200 3500
Wire Notes Line
	4200 3500 4200 4500
Text Notes 4450 3500 0    50   ~ 0
SPI
Text Notes 3750 3000 0    50   ~ 0
VCC (3.3V)
Text Notes 4000 3100 0    50   ~ 0
GND
Text Notes 4150 3800 2    50   ~ 0
SCK
Text Notes 4150 3900 2    50   ~ 0
MOSI
Text Notes 4150 4000 2    50   ~ 0
MISO
Text Notes 4150 4100 2    50   ~ 0
CS
Text Notes 4150 4200 2    50   ~ 0
RESET
Text Notes 4150 4300 2    50   ~ 0
GND
$Comp
L pspice:CAP C?
U 1 1 60F4B157
P 5300 3200
F 0 "C?" H 5478 3246 50  0000 L CNN
F 1 "CAP" H 5478 3155 50  0000 L CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "~" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 4650 2950
$Comp
L power:GND1 #PWR?
U 1 1 60F4C28B
P 5300 3500
F 0 "#PWR?" H 5300 3250 50  0001 C CNN
F 1 "GND1" H 5305 3327 50  0000 C CNN
F 2 "" H 5300 3500 50  0001 C CNN
F 3 "" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3500 5300 3450
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 60F51643
P 7550 4250
F 0 "J?" H 7700 4750 50  0000 R CNN
F 1 "Conn_01x07_Male" H 7900 4650 50  0000 R CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 3950 7350 3950
Wire Wire Line
	6750 4050 7350 4050
Wire Wire Line
	6750 4150 7350 4150
Wire Wire Line
	6750 4250 7350 4250
Wire Wire Line
	6750 4350 7350 4350
Wire Wire Line
	6750 4450 7350 4450
$Comp
L power:GND1 #PWR?
U 1 1 60F55D88
P 7250 4600
F 0 "#PWR?" H 7250 4350 50  0001 C CNN
F 1 "GND1" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4600 7250 4550
Wire Wire Line
	7250 4550 7350 4550
Wire Notes Line
	7150 3700 7150 4850
Wire Notes Line
	7150 4850 7900 4850
Wire Notes Line
	7900 4850 7900 3700
Wire Notes Line
	7900 3700 7150 3700
Text Notes 7400 3700 0    50   ~ 0
IO
Text Notes 7950 4000 0    50   ~ 0
IO5
Text Notes 7950 4100 0    50   ~ 0
IO4
Text Notes 7950 4200 0    50   ~ 0
IO3
Text Notes 7950 4300 0    50   ~ 0
IO2
Text Notes 7950 4400 0    50   ~ 0
IO1
Text Notes 7950 4500 0    50   ~ 0
IO0
Text Notes 7950 4600 0    50   ~ 0
GND
Wire Notes Line style solid
	3750 2600 3750 5100
Wire Notes Line style solid
	3750 5100 8150 5100
Wire Notes Line style solid
	8150 5100 8150 2600
Wire Notes Line style solid
	8150 2600 3750 2600
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1_10_ J?
U 1 1 60F7CD8D
P 7100 3200
F 0 "J?" H 7450 3500 50  0000 L CNN
F 1 "U.FL-R-SMT-1_10_" H 7150 3400 50  0000 L CNN
F 2 "U.FL-R-SMT-1(10)" H 7750 3300 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0331-0472-2-10&productname=U.FL-R-SMT-1(10)&series=U.FL&documenttype=2DDrawing&lang=en&documentid=0000940684" H 7750 3200 50  0001 L CNN
F 4 "UFL SMT PCB receptable,DC-6GHz Hirose Straight 50 Surface Mount UFL Connector, Receptacle, Solder Termination Coaxial" H 7750 3100 50  0001 L CNN "Description"
F 5 "Hirose" H 7750 2900 50  0001 L CNN "Manufacturer_Name"
F 6 "U.FL-R-SMT-1(10)" H 7750 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "798-U.FL-R-SMT-110" H 7750 2700 50  0001 L CNN "Mouser Part Number"
F 8 "https://www.mouser.co.uk/ProductDetail/Hirose-Connector/UFL-R-SMT-110?qs=kL1ClTr6oBoOdtqlGQpQrQ%3D%3D" H 7750 2600 50  0001 L CNN "Mouser Price/Stock"
F 9 "U.FL-R-SMT-1(10)" H 7750 2500 50  0001 L CNN "Arrow Part Number"
F 10 "https://www.arrow.com/en/products/u.fl-r-smt-1-10/hirose-electric" H 7750 2400 50  0001 L CNN "Arrow Price/Stock"
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3750
Wire Wire Line
	6850 3750 6750 3750
$Comp
L power:GND1 #PWR?
U 1 1 60F7F510
P 7000 3450
F 0 "#PWR?" H 7000 3200 50  0001 C CNN
F 1 "GND1" H 7005 3277 50  0000 C CNN
F 2 "" H 7000 3450 50  0001 C CNN
F 3 "" H 7000 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7000 3200
Wire Wire Line
	7100 3400 7000 3400
Wire Wire Line
	7000 3200 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	7000 3400 7000 3450
Text Notes 8000 2800 2    100  ~ 0
RFM95W
$EndSCHEMATC
