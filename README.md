# SSRSpeed于Termux上的一键安装脚本
```bash
pkg install -y wget && wget -O ssrspeed-install.sh https://raw.githubusercontent.com/w311ang/SSRSpeed-script/master/install.sh && bash ssrspeed-install.sh
```
## 注意
由于Termux软件包特性，依赖包`libsodium`无`ldconfig`工具，将无法通过依赖检查，故需要使用将`--skip-requirements-check`参数内置的`./main.sh`或`./web.sh`
## 考古
[原issue](https://github.com/NyanChanMeow/SSRSpeed/issues/108)
