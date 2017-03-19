TARGET_BOOTLOADER_BOARD_NAME := mt6582
TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := mt6582
#TARGET_BOARD_PLATFORM_GPU :=

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

TARGET_PREBUILT_KERNEL := device/huawei/h30u10/kernel
BOARD_KERNEL_CMDLINE := 
BOARD_MKBOOTIMG_ARGS := --base 0x10000000 --pagesize 2048 --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --second_offset 0x00f00000 --tags_offset 0x00000100 --mtk 1
BOARD_CUSTOM_BOOTIMG := true
BOARD_CUSTOM_BOOTIMG_MK := device/huawei/h30u10/bootimg.mk
BOARD_CUSTOM_MKBOOTIMG := mtkbootimg

TARGET_USERIMAGES_USE_EXT4 := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16777216
#BOARD_SYSTEMIMAGE_PARTITION_SIZE :=
#BOARD_USERDATAIMAGE_PARTITION_SIZE :=
BOARD_FLASH_BLOCK_SIZE := 131072

# TWRP specific flags. Check out this thread for more info on them : http://tinyw.in/twrpflags

# This may be needed if you're using CM and cloned twrp source to bootable/recovery-twrp. Ignore if you're on Omni like we recommend
#RECOVERY_VARIANT := twrp
# Fixes slanty graphics if they're present
#RECOVERY_GRAPHICS_USE_LINELENGTH := true
# External storage stuff. Adapt it for your device
#TW_EXTERNAL_STORAGE_PATH := 
#TW_EXTERNAL_STORAGE_MOUNT_POINT := 
#TW_DEFAULT_EXTERNAL_STORAGE := true
# Path to sysfs that controls brightness
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
# Maximum brightness
TW_MAX_BRIGHTNESS := 255
TW_THEME := portrait_hdpi
TW_USE_MODEL_HARDWARE_ID_FOR_DEVICE_ID := true
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/mt_usb/musb-hdrc.0/gadget/lun%d/file
