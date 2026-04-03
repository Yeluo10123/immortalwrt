# ImmortalWrt x86_64 编译配置

## 包含内容
- RTL8111 驱动 (r8169)
- SmartDNS + LuCI
- OpenClash + LuCI
- Web终端 (ttyd)
- LuCI Web界面
- IPv6 已关闭

## 使用方法

1. Fork https://github.com/immortalwrt/immortalwrt
2. 把本目录的文件上传到你的仓库
3. 点击 Actions → Build ImmortalWrt x86_64 → Run workflow
4. 等待编译完成（30-60分钟）
5. 在 Releases 下载固件

## 文件说明
- `.github/workflows/build.yml` - GitHub Actions 配置
- `diy-part1.sh` - 编译前准备（添加第三方源）
- `diy-part2.sh` - 编译配置修改
- `.config` - 编译配置文件
