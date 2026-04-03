#!/bin/bash
# DIY Part 1: 添加第三方 feeds

# 添加 smartdns 源
mkdir -p package/feeds
git clone --depth=1 https://github.com/pymumu/openwrt-smartdns.git package/feeds/smartdns
git clone --depth=1 https://github.com/pymumu/luci-app-smartdns.git package/feeds/luci-app-smartdns

# 添加 openclash 源 (使用 immortalwrt 兼容版本)
git clone --depth=1 https://github.com/immortalwrt/luci-app-openclash.git package/feeds/luci-app-openclash

# 添加 ttyd (web终端)
git clone --depth=1 https://github.com/nickaz1/luci-app-ttyd.git package/feeds/luci-app-ttyd

echo "DIY Part 1 完成"
