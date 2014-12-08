ifeq ($(strip $(NAND_PATCH_VERSION)),2.5)
PRODUCT_COPY_FILES += \
	device/rockchip/common/nand/lib/rk3026/patch2.5/rk30xxnand_ko.ko.3.0.36+:root/rk30xxnand_ko.ko.3.0.36+ 
else
PRODUCT_COPY_FILES += \
	device/rockchip/common/nand/lib/rk3026/rk30xxnand_ko.ko.3.0.36+:root/rk30xxnand_ko.ko.3.0.36+ 
endif
