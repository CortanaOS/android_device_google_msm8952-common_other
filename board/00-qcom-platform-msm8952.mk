# Platform
TARGET_BOARD_PLATFORM := msm8952

# Architecture
TARGET_BOARD_SUFFIX := _32
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_KERNEL_CROSS_COMPILE_PREFIX := arm-linux-androideabi-
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := cortex-a53

# Init
TARGET_PLATFORM_DEVICE_BASE := /devices/soc.0/
BOARD_NEEDS_VENDORIMAGE_SYMLINK := true
TARGET_COPY_OUT_VENDOR := system
TARGET_UNIFIED_DEVICE := true
TARGET_USES_OVERLAY := true

# Qualcomm support
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QC_TIME_SERVICES := true
TARGET_POWERHAL_VARIANT := qcom
#TARGET_RIL_VARIANT := caf
