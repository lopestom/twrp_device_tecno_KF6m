LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), TECNO_KF6m)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
