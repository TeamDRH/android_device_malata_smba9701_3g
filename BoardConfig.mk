# inherit from the common version
-include device/malata/smba-common/BoardConfigCommon.mk

BOARD_MOBILEDATA_INTERFACE_NAME := "wwan0"

TARGET_OTA_ASSERT_DEVICE := harmony,smba9701

BOARD_USES_MBM_GPS := true

TARGET_PREBUILT_KERNEL := device/malata/smba9701_3g/kernel

