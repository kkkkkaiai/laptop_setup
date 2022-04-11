wget https://github.com/Qv2ray/Qv2ray/releases/download/v2.7.0/Qv2ray-v2.7.0-linux-x64.AppImage
sudo chmod a+x Qv2ray-v2.7.0-linux-x64.AppImage
mv Qv2ray-v2.7.0-linux-x64.AppImage vpn/
wget https://github.com/v2fly/v2ray-core/releases/download/v4.31.0/v2ray-linux-64.zip
mv v2ray-linux-64.zip vpn/
mkdir -p ~/.config/qv2ray/vcore
unzip vpn/*.zip -d ~/.config/qv2ray/vcore
