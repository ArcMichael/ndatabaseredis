# ndatabaseredis
next database redis

docker exec -it redis7001 redis-cli -p 7001 -a 123456 --cluster create 192.168.1.10:7001 192.168.1.10:7002 192.168.1.10:7003 192.168.1.10:7004 192.168.1.10:7005 192.168.1.10:7006 --cluster-replicas 1