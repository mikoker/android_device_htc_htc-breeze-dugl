LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),htc_breeze_dugl)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif