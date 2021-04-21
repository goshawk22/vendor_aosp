ifneq ($(filter OFFICIAL CI,$(BLASTER_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
