# SSRSpeed于Termux上的一键安装脚本
```bash
pkg install -y wget && wget -O ssrspeed-install.sh https://raw.githubusercontent.com/w311ang/SSRSpeed-script/master/install.sh && bash ssrspeed-install.sh
```
## 注意
由于Termux软件包特性，libsodium依赖包无`ldconfig`指令，故无法通过libsodium包检查，~~必须每次执行时带`--skip-requirements-check`参数~~，或使用已带入参数的`main.sh`代替
