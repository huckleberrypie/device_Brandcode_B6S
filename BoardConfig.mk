TARGET_ARCH := arm
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := device/Brandcode/B6S/kernel

BOARD_MKBOOTIMG_ARGS := --base 80000000 --pagesize 2048 --kernel_offset 00008000 --ramdisk_offset 04000000 --tags_offset 0e000000   --cmdline 'bootopt=64S3,32S1,32S1' --board 1513229736 

#For whatever reason partition sizes for these aren't automatically detected.
#Must be a thing with them MT6580 devices
BOARD_NVRAMIMAGE_PARTITION_SIZE    := 5242880
BOARD_BOOTIMAGE_PARTITION_SIZE     := 16777216
BOARD_LOGOIMAGE_PARTITION_SIZE     := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
BOARD_LKIMAGE_PARTITION_SIZE       := 1048576

#MTK common twrp flags
TW_NO_EXFAT := true
TWHAVE_SELINUX := true
#TW_USE_TOOLBOX := true
TW_NO_EXFAT_FUSE := true
TW_MAX_BRIGHTNESS := 160
TW_DEFAULT_BRIGHTNESS := 120
TW_INCLUDE_FB2PNG := true
TW_THEME := portrait_mdpi
RECOVERY_SDCARD_ON_DATA := true
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/mt_usb/gadget/lun%d/file"
