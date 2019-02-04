$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

$(call inherit-product, device/coyote/nav/device.mk)

PRODUCT_NAME := omni_nav
PRODUCT_DEVICE := nav
PRODUCT_BRAND := coyote
PRODUCT_MODEL := nav
PRODUCT_MANUFACTURER := coyote
