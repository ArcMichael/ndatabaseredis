# systemctl status firewalld.service
# systemctl stop firewalld

docker exec -it redis7001 redis-cli -p 7001 -a UzE9M8JGL8I6 --cluster create 192.168.3.65:7001 192.168.3.65:7002 192.168.3.65:7003 192.168.3.65:7004 192.168.3.65:7005 192.168.3.65:7006 --cluster-replicas 1

# test
docker exec -ti redis7991 redis-cli -h 192.168.3.65 -p 7003 -a UzE9M8JGL8I6 -c
