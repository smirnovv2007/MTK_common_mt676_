LOCAL_PATH := $(call my-dir)

ifneq ($(filter common_mt676_,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
