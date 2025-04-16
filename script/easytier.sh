#用于重启或启动easytier.
#关闭easytier进程
ps -ef | grep '[e]asytier-core' | awk '{print $2}' | xargs -r kill -9
#启动easytier,<网络名称>和<密码>需要自定义
#nohup easytier-core  --network-name <网络名称> --network-secret <密码> > /etc/easytier/easytier.log 2>&1 &
nohup easytier-core --network-name xiaoheihe --network-secret 147258 > /etc/easytier/easytier.log 2>&1 &