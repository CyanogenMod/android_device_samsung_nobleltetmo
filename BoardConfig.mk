# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/nobletmo/dtb.img

# Kernel
TARGET_KERNEL_CONFIG := cm_nobletmo_defconfig

# RIL
BOARD_MODEM_TYPE := ss333

# Recovery
TARGET_OTA_ASSERT_DEVICE := nobletmo

# Inherit common board flags
include device/samsung/noble-common/BoardConfigCommon.mk
