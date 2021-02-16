#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.1.253/g' package/base-files/files/bin/config_generate

# Add OpenClash
git clone https://github.com/vernesong/OpenClash.git package/openclash

# Add smartdns
git clone https://github.com/pymumu/openwrt-smartdns.git package/smartdns
git clone https://github.com/pymumu/luci-app-smartdns.git -b lede package/luci-app-smartdns

# Add passwall
git clone https://github.com/xiaorouji/openwrt-passwall package/passwall

# Add filebrowser
#git clone https://github.com/giaulo/luci-app-filebrowser.git package/filebrowser