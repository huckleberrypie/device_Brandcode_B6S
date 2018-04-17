android_device_Brandcode_B6S
==============

TWRP device tree for the Brandcode B6S Pro (MT8127) using OmniROM sources. Made per a request from Dims_Camper@XDA.

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | 1.3GHz Quad-Core MT6580
GPU     | ARM Mali-400 MP2
Memory  | 1GB RAM
Shipped Android Version | 5.1
Storage | 16GB
Display | 4" 320x480 px
Camera  | 5MPx rear, 2MPx front

* Compilation

        # repo init -u https://github.com/omnirom/android.git -b android-6.0
        
        # repo sync
        
        # source ./build/envsetup.sh

        # lunch omni_B6S-eng

        # make clean && make -j3 recoveryimage
        
If done correctly, you should end up with a recovery.img in `/out/target/product/B6S`.

## Issues/Caveats
* Does OTG or ADB work?

## Downloads
You may download the initial recovery releases for the vanilla SE here: https://github.com/huckleberrypie/device_Brandcode_B6S/releases

## Special thanks
Major props to neporood for the friendship and advice, Kevin Giles, diplomatic@XDA for being the ultimate MTK fanboi and schooling yours truly about the inner workings of MediaTek devices, my pals at the American Girl collectors groups (Molly, Shannon, Amy...), and to everyone else worth thanking. ;)
