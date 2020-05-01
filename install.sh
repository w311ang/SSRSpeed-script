set -e
pkg install -y libjpeg-turbo clang python git libsodium freetype
pip install --upgrade pip wheel
LDFLAGS=" -lm" pip install pillow
git clone https://github.com/NyanChanMeow/SSRSpeed && cd SSRSpeed
pip install -r requirements.txt
echo 'python main.py --skip-requirements-check $@' >> main.sh && chmod 700 main.sh
echo '使用"./main.sh"代替"python main.py"'
