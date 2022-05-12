#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git  passwall2 https://github.com/xiaorouji/openwrt-passwall2.git ' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git  https://github.com/kenzok8/openwrt-packages.git' >>feeds.conf.default
git clone https://github.com/OpenWrt-Actions/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/xiaorouji/openwrt-passwall2.git  package/luci-app-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
