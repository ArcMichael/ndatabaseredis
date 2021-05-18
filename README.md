# ndatabaseredis
next database redis

https://blog.csdn.net/weixin_50236329/article/details/109771983

docker exec -it redis7001 redis-cli -p 7001 -a 123456 --cluster create 192.168.3.201:7001 192.168.3.201:7002 192.168.3.201:7003 192.168.3.201:7004 192.168.3.201:7005 192.168.3.201:7006 --cluster-replicas 1


Could not connect to Redis at IP No route to host
这个问题是在用远程去访问redis出现的

原因:是服务器新装系统  iptables这个的问题

解决办法:

sudo iptables -F

service docker restart
