#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1-5.15-immortalwrt.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

#git config --global user.email "i@5icodes.com"
#git config --global user.name "hnyyghk"
#git revert --no-edit 7ae8b0afc13b76e3ed4c2f14baee2d0317a76517

echo '' > feeds.conf.default
echo 'src-git-full packages https://github.com/immortalwrt/packages.git' >> feeds.conf.default
echo 'src-git-full luci https://github.com/immortalwrt/luci.git' >> feeds.conf.default
echo 'src-git-full routing https://github.com/openwrt/routing.git' >> feeds.conf.default
echo 'src-git-full telephony https://github.com/openwrt/telephony.git' >> feeds.conf.default
echo '#src-git-full video https://github.com/openwrt/video.git' >> feeds.conf.default
echo '#src-git-full targets https://github.com/openwrt/targets.git' >> feeds.conf.default
echo '#src-git-full oldpackages http://git.openwrt.org/packages.git' >> feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
