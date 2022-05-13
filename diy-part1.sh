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
#kenzo源
#echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
#kiddin源
#echo 'src-git kiddin https://github.com/kiddin9/openwrt-packages.git' >>feeds.conf.default
#git clone https://github.com/xiaorouji/openwrt-passwall.git package/luci-app-passwall

# Add a git clone source
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxmindd
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
echo 'src-git vssr https://github.com/jerrykuku/luci-app-vssr.git' >>feeds.conf.default
echo 'src-git maxminddb https://github.com/jerrykuku/lua-maxminddb.git' >>feeds.conf.default
