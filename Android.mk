ifneq ($(filter common_mt676_,$(TARGET_DEVICE)),)

LOCAL_PATH := device/MTK/common_mt676_

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
