#
# Copyright (C) 2021
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

SUBTARGET:=uf-wifi6
BOARDNAME:=en7528 based boards
DESCRIPTION:=Ubiquiti uf-wifi6
BOARD_CPPFLAGS += -D__UF_WIFI6__

define Target/Description
	Build firmware images for Ubiquiti UF-WIFI6
endef
