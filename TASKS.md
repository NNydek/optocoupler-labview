<h3 align="center">TASKS</h3>

---

## Develop a program to determine the output characteristics of an optocoupler at a given diode current.
- Testing the application based on the CNY17 optocoupler.
- Declaration of diode current (e.g. 5, 10, 15, 20mA).
- Declaration of the maximum number of measurement points.
- Declaration of the maximum power of optocoupler elements.
- Perform measurements until an acceptable transistor power is obtained.
- Data acquisition in a table.
- Real-time presentation of obtained data.
- Graphic presentation of the characteristic.
- Ability to save results to a file (format accepted by spreadsheet software).
- Ability to interrupt measurements or the program at any time.

## Measurement system, notes for implementation:
- The optocoupler diode circuit is connected to source A and the transistor circuit to source B of the BM572 power supply.
- The diode current should be controlled based on the measurement of the voltage on the 1.23 kΩ resistor. When measuring the characteristic, the source A voltage should be selected to obtain the desired If current value.
- The collector current should be determined based on the measurement of the voltage on the 889 Ω resistor.
- The collector-emitter voltage should be calculated based on the specified B source voltage and the measured collector resistor voltage drop.
- The Agilent 34411A multimeter measures the voltage on both resistors in the system depending on the switch setting. The voltage from the diode resistor is connected to channel 6 and the voltage from the collector circuit resistor is connected to channel 7.

## Symbolic names of devices:
- BM572 power supply - `S2_zas1`
- switch I201 - `S2_scan`
- Agilent 34411A multimeter - `S2_dvm2`

## Schematic:
<img src="https://user-images.githubusercontent.com/62453425/216716854-7bf84f32-789d-4709-8c1e-1d46cb703c4d.png"/>
