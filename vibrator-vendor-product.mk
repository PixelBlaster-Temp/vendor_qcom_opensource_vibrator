ifeq ($(call is-board-platform-in-list, msmnile kona lahaina shima lito), true)

QTI_VIBRATOR_HAL_SERVICE := \
      vendor.qti.hardware.vibrator.service

PRODUCT_PACKAGES += $(QTI_VIBRATOR_HAL_SERVICE)

PRODUCT_COPY_FILES += \
      vendor/qcom/opensource/vibrator/excluded-input-devices.xml:vendor/etc/excluded-input-devices.xml
endif