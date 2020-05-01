# SSRSpeed于Termux上的一键安装脚本
```bash
pkg install -y wget && wget -O ssrspeed-install.sh https://raw.githubusercontent.com/w311ang/SSRSpeed-script/master/install.sh && bash ssrspeed-install.sh
```
## 注意
由于Termux软件包特性，libsodium依赖包无`ldconfig`指令，故无法通过libsodium包检查，~~必须每次使用（`python main.py`）时带入`--skip-requirements-check`参数~~现在请使用在安装时生成的已带入参数的`main.sh`（代替`python main.py`）
## 考古
[原issue](NyanChanMeow/SSRSpeed/issues/108)
