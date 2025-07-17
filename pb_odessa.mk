# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device/motorola/odessa/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := motorola
PRODUCT_DEVICE := odessa
PRODUCT_NAME := pb_odessa
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := moto g(9) plus
