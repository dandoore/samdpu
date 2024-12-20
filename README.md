# SAM Coupé Disk Protector Unit

The Disk Protector Unit or DPU for short is a small circuit designed to cure corruption of disks whenever the SAM Coupé is reset or turned on with a disk in the floppy drive.

**Details**

The problem is caused when the 8 MHz clock generated by the ASIC is halted during reset, this causes the floppy disk controller to go out of control since it needs the 8 MHz clock all the time.

All that the DPU does is generate a constant 8 MHz clock to replace the ASIC's 8 MHz clock.

Note: you will require basic soldering and track cutting skills to install this modification, if you are uncomfortable doing it then seek assistance.

Consult the following guide for opening and closing your SAM: https://www.worldofsam.org/products/disassembly-and-reassembly 

Before fitting the DPU you must cut the ASIC’s 8 MHz clock PCB track at the place shown below, it also shows the places where to solder the 5V, GND/0V and 8 MHz clock wires.

![dputrack](https://user-images.githubusercontent.com/43847005/113261335-3d541580-92c7-11eb-9bb7-fb3a9cc7e30b.gif) 

Use double-sided Foampads to mount the DPU on top of the ASIC.

(C) 1998 Edwin Blink, PCB & Instructions by Dan Dooré 2021/2024

 
**Schematic**

![circuit](https://user-images.githubusercontent.com/43847005/113261823-d4b96880-92c7-11eb-9d5e-4f2524c69964.png)

**Photos**

Before installation

![IMG_8853](https://user-images.githubusercontent.com/43847005/113261393-53fa6c80-92c7-11eb-9b69-b5fd2b3b0cec.jpg)

After installation
Note: Newer PCB has solder points in different locations but no functional change.

![IMG_8854-sm](https://user-images.githubusercontent.com/43847005/113261524-78564900-92c7-11eb-8bac-6ecea7835042.jpg)

Newer PCB

![IMG_3494](https://github.com/user-attachments/assets/16e2fdbf-a3a9-4ede-b634-1757ec9e5b40)
