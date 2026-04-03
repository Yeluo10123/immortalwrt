#!/bin/bash
# DIY Part 2: 编译配置调整

# 禁用 IPv6 相关模块（用户要求关闭）
sed -i 's/CONFIG_PACKAGE_6in4=y/# CONFIG_PACKAGE_6in4 is not set/' .config
sed -i 's/CONFIG_PACKAGE_6rd=y/# CONFIG_PACKAGE_6rd is not set/' .config
sed -i 's/CONFIG_PACKAGE_6to4=y/# CONFIG_PACKAGE_6to4 is not set/' .config
sed -i 's/CONFIG_IPV6=y/# CONFIG_IPV6 is not set/' .config

echo "DIY Part 2 完成"
