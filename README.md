# OpenWrt-N1
![main](https://github.com/blackgiulia/OpenWrt-N1/workflows/Build%20OpenWrt/badge.svg?branch=main)

A workflow automatically build OpenWrt firmware for phicomm N1. [Lean's OpenWrt source](https://github.com/coolsnowwolf/lede) is used by default.

* [OpenClash](https://github.com/vernesong/OpenClash), [smartdns](https://github.com/pymumu/smartdns) and [passwall](https://github.com/xiaorouji/openwrt-passwall) are added.
* Wireless is enabled by default.
* Default IP address is 192.168.1.253. Default password is "password".
* Use integromat to automatically trigger GitHub action when there are new commits on [Lean's OpenWrt source](https://github.com/coolsnowwolf/lede) default branch. Check my [blog](https://redplus.me/post/automatically-run-github-action/) for reference.

This repo is based on [P3TERX/Actions-OpenWrt](https://github.com/P3TERX/Actions-OpenWrt).

# License
MIT © blackgiulia