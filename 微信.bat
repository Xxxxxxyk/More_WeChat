@echo off
echo 惜梦哥哥微信多开脚本V1.0.0

echo "输入要打开多少个微信："

set /p a=

for /L %%x in (1,1,%a%) do start /d "C:\Program Files (x86)\Tencent\WeChat\" WeChat.exe

echo "打开微信成功"
pause