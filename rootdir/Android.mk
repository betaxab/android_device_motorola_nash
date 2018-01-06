LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# Device init scripts

include $(CLEAR_VARS)
LOCAL_MODULE       := fstab.nash
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/fstab.nash
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.nash.ramdump.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.mata.ramdump.rc
LOCAL_VENDOR_MODULE    := true
LOCAL_MODULE_RELATIVE_PATH := init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.nash.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.mata.rc
LOCAL_VENDOR_MODULE    := true
LOCAL_MODULE_RELATIVE_PATH := init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.nash.usb.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.nash.usb.rc
LOCAL_VENDOR_MODULE    := true
LOCAL_MODULE_RELATIVE_PATH := init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.mmi.laser.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.mmi.laser.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.mmi.touch.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.mmi.touch.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.oem.hw.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.oem.hw.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)


include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.early_boot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.qcom.early_boot.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.post_boot.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.qcom.post_boot.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.sensors.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.qcom.sensors.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.qcom.sh
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := EXECUTABLES
LOCAL_SRC_FILES    := bin/init.qcom.sh
LOCAL_VENDOR_MODULE    := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.target.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.target.rc
LOCAL_VENDOR_MODULE    := true
LOCAL_MODULE_RELATIVE_PATH := init/hw
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := ueventd.nash.rc
LOCAL_MODULE_STEM  := ueventd.rc
LOCAL_MODULE_TAGS  := optional eng
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/ueventd.nash.rc
# this needs to be in /vendor/ueventd.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)
