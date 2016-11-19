LOCAL_PATH := $(call my-dir)

# Install Gello
include $(CLEAR_VARS)
LOCAL_MODULE := Gello
LOCAL_SRC_FILES := Gello.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# Install Substratum
include $(CLEAR_VARS)
LOCAL_MODULE := Substratum
LOCAL_SRC_FILES := Substratum.apk
LOCAL_MODULE_SUFFIX := .apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH  := $(TARGET_OUT_APPS)
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)
