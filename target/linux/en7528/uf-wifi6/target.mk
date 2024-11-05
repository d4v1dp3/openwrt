#
# Copyright (C) 2021
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

SUBTARGET:=uf-wifi6
DESCRIPTION:=Ubiquiti uf-wifi6
BOARD_CPPFLAGS += -D__UF_WIFI6__
DEFAULT_PACKAGES += ndm-mod-interface-extras

define Target/Description
	Build firmware images for Ubiquiti UF-WIFI6
endef
