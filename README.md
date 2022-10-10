## Introduction

This is **version 2** of the [RGBtoHDMI CDTV](https://github.com/solarmon/RGBtoHDMI-CDTV) solution.

Improvements over version one are:

* Full sized HDMI port
* DB9 mouse and joystick ports
* JP15 toggle switch

This is an RGBtoHDMI solution is based on the original work by **hoglet67** and **IanSB**:

hoglet67:
https://github.com/hoglet67/RGBtoHDMI

IanSB:
https://github.com/IanSB/RGBtoHDMI

The solution is based on the RGBtoHDMI CPLD based hardware design by **LinuxJedi**:

https://github.com/LinuxJedi/AmigaRGBtoHDMI

Special mention to **c0pperdragon** for the original RGBtoHDMI board solution for the Amiga:

https://github.com/c0pperdragon/Amiga-Digital-Video

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/Installation/RGBtoHDMI%20CDTV%20v2%20-%20Fully%20Assembled%20Board%20-%20Top%20Front.JPG)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/Installation/RGBtoHDMI%20CDTV%20v2%20-%20Fully%20Assembled%20Board%20-%20Bottom%20with%20Pi.JPG)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/Installation/RGBtoHDMI%20CDTV%20v2%20-%20Main%20Board%20-%20Inserted.JPG)

## Design Files

The design files are available for **KiCAD v6**.

### RGBtoHDMI CDTV v2 (QFP)

This is the Xilinx XC9572XL QFP 44-pin package version.

This is the main RGBtoHDMI board, with daughter board, and face plate:

[RGBtoHDMI CDTV v2](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/tree/main/RGBtoHDMI%20CDTV%20v2)

Note: Due to limitations of the 3D rendering in KiCAD, some of the colours and components are not accurate.

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2/RGBtoHDMI%20CDTV%20v2%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2/RGBtoHDMI%20CDTV%20v2%20-%20Bottom%20-%20With%20Pi.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2/RGBtoHDMI%20CDTV%20v2%20-%20Face%20Plate%20-%20Front.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2/RGBtoHDMI%20CDTV%20v2%20-%20Daughter%20Board%20-%20Bottom.png)

### RGBtoHDMI CDTV v2 - Denise Breakout

This is the Denise adapter that is required to connect to the main board. It provides the digital RGB video and JP15 signals to the main board.

[RGBtoHDMI CDTV v2 - Denise Breakout](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/tree/main/RGBtoHDMI%20CDTV%20v2%20-%20Denise%20Breakout)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2%20-%20Denise%20Breakout/RGBtoHDMI%20CDTV%20v2%20-%20Denise%20Breakout%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2%20-%20Denise%20Breakout/RGBtoHDMI%20CDTV%20v2%20-%20Denise%20Breakout%20-%20Bottom.png)

### RGBtoHDMI CDTV v2 - Mouse and Joystick Adapter

This is the mouse and joystick adapter required to connect to the DB9 ports on the main board.

[RGBtoHDMI CDTV v2 - Mouse and Joystick Adapter](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/tree/main/RGBtoHDMI%20CDTV%20v2%20-%20Mouse%20and%20Joystick%20Adapter)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2%20-%20Mouse%20and%20Joystick%20Adapter/RGBtoHDMI%20CDTV%20v2%20-%20Mouse%20and%20Joystick%20Adapter%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/blob/main/RGBtoHDMI%20CDTV%20v2%20-%20Mouse%20and%20Joystick%20Adapter/RGBtoHDMI%20CDTV%20v2%20-%20Mouse%20and%20Joystick%20Adapter%20-%20Bottom.png)

## Wiki

Please see the [wiki](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/wiki) for further details:

[RGBtoHDMI-CDTV-v2-Quick-Start-Guide](https://github.com/solarmon/RGBtoHDMI-CDTV-v2/wiki/RGBtoHDMI-CDTV-v2-Quick-Start-Guide)
