#!/bin/bash
#=================================================
#   Description: DIY script
#   Lisence: MIT
#   Author: P3TERX
#   Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.128.129/192.168.50.5/g' openwrt/package/base-files/files/bin/config_generate
