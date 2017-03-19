TARGET_BOOTLOADER_BOARD_NAME := mt6582
TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := mt6582
#TARGET_BOARD_PLATFORM_GPU :=

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a7

BOARD_KERNEL_CMDLINE :=
BOARD_KERNEL_BASE :=
BOARD_KERNEL_PAGESIZE :=
# TARGET_KERNEL_CONFIG := codename_defconfig
# TARGET_KERNEL_SOURCE := kernel/vendor/codename
TARGET_PREBUILT_KERNEL := device/vendor/codename/kernel
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00000000 --ramdisk_offset 0x00000000 --dt device/vendor/codename/dt.img --tags_offset 0x00000000
BOARD_KERNEL_SEPARATED_DT :=
TARGET_PREBUILT_KERNEL := device/huawei/h30u10/kernel

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
