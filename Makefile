# Copyright (C) 2018 XiaoShan mivm.cn

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-k3screenctrl
PKG_VERSION:=1.1.1
PKG_RELEASE:=3

PKG_LICENSE:=GPLv3
PKG_MAINTAINER:=Hill <lufanzhong@gmail.com>

LUCI_TITLE:=LuCI Support for k3screenctrl.
LUCI_PKGARCH:=all
LUCI_DEPENDS:=+k3screenctrl

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
