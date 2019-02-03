$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/huawei/droidna/device.mk)

PRODUCT_NAME := omni_droidna
PRODUCT_DEVICE := droidna
PRODUCT_BRAND := huawei
PRODUCT_MODEL := droidna
PRODUCT_MANUFACTURER := mediatek
