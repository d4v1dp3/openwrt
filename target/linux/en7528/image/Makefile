#
# Copyright (C) 2006 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#
include $(TOPDIR)/rules.mk
include $(INCLUDE_DIR)/image.mk

define Image/Build/Initramfs
	$(call Image/Build/$(1))
	cp $(KDIR)/vmlinux-initramfs $(BIN_DIR)/openwrt-$(BOARD)-initramfs.bin
endef

$(eval $(call BuildImage))
