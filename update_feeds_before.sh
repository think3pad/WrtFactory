#!/bin/bash
#
# Copyright (c) 2021 isSuperman
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/isSuperman/WrtFactory
# File name: before.sh
# Description: Wrt DIY script (Before Update feeds)
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Add helloworld
echo "src-git helloworld https://github.com/immortalwrt/lean-lede/tree/helloworld" >> feeds.conf.default
