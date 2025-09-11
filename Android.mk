LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := proprietary
LOCAL_SRC_FILES := propiretary/
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/vendor/samsung/a32x//data/data/com.termux/files/home/vendor/samsung/a32x/proprietary
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
