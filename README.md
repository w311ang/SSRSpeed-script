# SSRSpeed于Termux上的一键安装脚本
```bash
pkg install -y wget && wget -O ssrspeed-install.sh https://raw.githubusercontent.com/w311ang/SSRSpeed-script/master/install.sh && bash ssrspeed-install.sh
```
## 注意
由于Termux软件包特性，依赖包`libsodium`无`ldconfig`工具，故无法通过`libsodium`安装检查
## 考古
[原issue](https://github.com/NyanChanMeow/SSRSpeed/issues/108)
