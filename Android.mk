ifneq ($(filter msm8960 msm8660,$(TARGET_BOARD_PLATFORM)),)
ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),)

include $(call all-subdir-makefiles)

endif
endif
