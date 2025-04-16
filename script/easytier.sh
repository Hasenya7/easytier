#创建目录
mkdir -p /etc/easytier && cd /etc/easytier
#获取easyTier的Linux版本
wget -O https://ghfast.top/https://github.com/EasyTier/EasyTier/releases/download/v2.2.4/easytier-linux-x86_64-v2.2.4.zip
#解压并添加到bin目录
unzip easytier-linux-x86_64-v2.2.4.zip
mv easytier-linux-x86_64/* . && rm -rf easytier-linux-x86_64 easytier-linux-x86_64-v2.2.4.zip && chmod +x /* && mv ./easytier-* /usr/bin/
#启动easytier,<网络名称>和<密码>需要自定义
#nohup easytier-core  --network-name <网络名称> --network-secret <密码> > /etc/easytier/easytier.log 2>&1 &
nohup easytier-core --network-name xiaoheihe --network-secret 147258 > /etc/easytier/easytier.log 2>&1 &
