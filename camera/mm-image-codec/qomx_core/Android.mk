LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_CFLAGS := -Werror -g -O0

LOCAL_C_INCLUDES := \
    frameworks/native/include/media/openmax \
    $(LOCAL_PATH)/../qexif

LOCAL_SRC_FILES := qomx_core.c

LOCAL_MODULE := libqomx_core
LOCAL_32_BIT_ONLY := true
LOCAL_SHARED_LIBRARIES := liblog libcutils libdl
LOCAL_VENDOR_MODULE := true

include $(BUILD_SHARED_LIBRARY)
