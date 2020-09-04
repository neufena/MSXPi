
MSXPi is a hardware interface and software solution to allow MSX computers to control and user Raspberry Pi resources.
The interface exposes ports that can be read and written by MSX, and in turn will be accessible on the Raspberry Pi.
Many resources are implemented, such as access to network drives, internet, disk images, and the Raspberry Pi itself.

The code is release in branches as they achieve an acceptable maturity level. Use of of the "release/vn.m" branches that is more appropriate to your interface.

release/v1.0   => New software architecture for all interfaces from v0.7 up to v1.0. Server and client software was re-written to support a new transfer protocol. More modular and easier to expand, consist of the basis for all future updates.

release/v0.8.2 => Original and stable code for all interfaces v0.7. Can be used without need to reprogram the CPLD.


MSXPi v1.0 Release Notes
========================
>> Please use branch release/v1.0 for MSXPi versions from 0.7 up to v1.0 Rev 0

This release has some major changes to the hardware and software components. Even though new features are added, I made an effort to keep it compatible with the v0.7 designs, thus allowing for this softwre release to be used also with the previous interfaces.

On the hardware side:

- Added support to /wait signal in the interface (for future use)
- LED is driven by the SPI_CS signal (needed that CPLD pin for the /wait signal)
- Removed the jumper for the BUSDIR signal (since it is always driven by CPLD internal logic)
- Added pull-up resistors for all Raspbery Pins used in the design
- Added by-pass capacitors for all CIs.

On the software side:

- The server component was mostly rewritten to be more modular
- Every command now can be implemented in a self-contained function inside msxpi-server.py
- No changes are needed in the main loop of the program when new featuers or commandss are added
- Main data transfer routine (senddatablock / receivedatablock) rewritten to allow retries and block size configuration
- Many functions removed (deprecated) resulting in a less complex and easier to maintain and expand solution
- All clients rewritten based on a simple and better communication logic
- Addition of new program AT28C256.COM to write roms to the new EEPROM in the interface
- Many improvements and bug fixes
- More stable softwre architecture


Other non functional changes includes a new design using KiCad 5 instead of Eagle, some more jumpers to support new EEPROM features.

Limitations and bugs
- To write a rom to the eeprom, you may need to specify the slot number where the MSXPi is plugged - there is not, currently, an automated and failsafe method to detect on whaat slot the epprom is connected.
- The CPLD logic and softwares are not benefiting of the /wait signal (future improvement)


MSXPi has two main branches:

master - current working stable release. This contains code for the branch under development, in a more mature state, but may not contain most current tools. 

dev - current devlopment branch. This is where latest tools are developed and tested. Code here might change overnight, and even several times a day. Things may nor work properly, so if you want something more usable, go to the master branch or dev_0.7. 

dev_0.7 - Contain ealier development code. Uses an old single-byte protocol, and only support BASIC client (no MSX_DOS).

Other branches might appear and dissapear. I recommend you not to use them.


MSXPi project is structured around three directories:

    /software  - all software goes here
    /hardware  - electric schematics, cpld design files
    /documents - documentation

The /software branch has this structure:


    /software 
    |---- 
    |    | 
    |    /asm-common
    |    |----
    |    |    |
    |    |    /include
    |    |    
    |    |
    |    /ROM
    |    |----
    |    |    |
    |    |    /src
    |    |
    |    /Client
    |    |----
    |    |    |
    |    |    /src
    |    |
    |    /Server
    |    |----
    |         |
    |         /c
    |         |
    |         |----
    |         |    |
    |         |    /include
    |         |    |
    |         |    /src
    |         |


