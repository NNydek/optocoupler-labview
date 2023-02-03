<h3 align="center">Octocoupler characteristics using LabView</h3>

---

## 📝 Table of Contents
- [About](#about)
- [Getting Started](#getting_started)
- [Prerequisites](#prerequisites)
- [Usage](#usage)
- [Encountered Problems](#encountered_problems)
- [Built Using](#built_using)
- [Authors](#authors)
- [Acknowledgments](#acknowledgement)

## About <a name = "about"></a>
<p align="justify">
This project was completed as a part of a college course in the field of electronics and was aimed at exploring the output characteristics of an octocoupler using LabVIEW. The objective was to study the effect of diode current on the output characteristics of the octocoupler and to obtain a clear understanding of its behavior under different conditions. A complete list of tasks with schematic can be found here - <a href="/TASKS.md">TASKS</a>.
</p>

## Getting Started <a name = "getting_started"></a>
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.
1. Go to [Prerequisites](#prerequisites) and install required software.
2. Download project files - [ZIP](https://github.com/NNydek/octocoupler-labview/archive/refs/heads/main.zip) or `gh repo clone NNydek/octocoupler-labview`
3. To startup the project, openup a file named `Octocoupler_4a.lvproj`
4. In a project explorer, openup a file named `Main.vi`
5. Main frontpanel should popup. To Run it, click an arrow located in the top left corner.
6. Go to [Usage](#usage) 

### Prerequisites <a name = "prerequisites"></a>
- [LabVIEW](https://www.ni.com/labview.html)

## Usage <a name="usage"></a>
- User applies current to power source A (by using the `Current A` knob) and then, by switching to power source B, user can apply voltage to a system (by using `Voltage B` knob).
- User specifies a maximum power limitation for transistor and the amount of points on the characteristic graph by setting values at `Max. transistor power` field and `Number of measurments points`.
- `PSU A or B` switch also controls the channel on the commutator, and depending on its setting, the meter will show a different value (A - channel 6, B - channel 7).
- `Measurments` table allows you to check the exact values for specific points on the graph.
- `Measure` button begins performing calculations for the given values and stores the data along with the meter reading to the table.
- `SAVE` button saves table to a .csv file.
- `Restart` button restores all settings to default and deletes previous measurements.
- `STOP` terminates program's operation.

## Encountered Problems <a name = "encountered_problems"></a>
<p align="justify">
Unfortunetly, software doesn't work as expected for an unknown reason. After sending the specified parameters to the device, the meter indicated 0V for the optocoupler and correct values for the diode, but occasionaly incorrectly also 0V. Unresolved issue is suspected to be somewhere in the VISA blocks or in the connection of the devices itself.
</p>

## Built Using <a name = "built_using"></a>
- [LabVIEW](https://www.ni.com/labview.html) - Development Environment

## Authors <a name = "authors"></a>
- [@NNydek](https://github.com/nnydek) - Initial work

## Acknowledgements <a name = "acknowledgement"></a>
- [The-Documentation-Compendium](https://github.com/kylelobo/The-Documentation-Compendium) - kylelobo
