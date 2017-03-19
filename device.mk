PRODUCT_COPY_FILES += \
    device/huawei/h30u10/kernel:kernel \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

$(call inherit-product, build/target/product/full_base_telephony.mk)
