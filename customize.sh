#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate

git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-passwall

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-brook-server

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-trojan-server

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-mia

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-timewol

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-webrestriction

git clone https://github.com/Lienol/openwrt-package.git package/luci-app-control-weburl

git clone https://github.com/Lienol/openwrt-package.git package/luci-theme-argon-mod

git clone https://github.com/project-openwrt/luci-app-unblockneteasemusic-mini.git package/luci-app-unblockneteasemusic-mini
