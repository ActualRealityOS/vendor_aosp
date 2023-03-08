ifneq ($(filter OFFICIAL CI,$(AROS_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
