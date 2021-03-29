# systemctl status firewalld.service
# systemctl stop firewalld

# sh start.sh

docker exec -it redis7001 redis-cli -p 7001 -a UzE9M8JGL8I6 --cluster create 192.168.3.201:7001 192.168.3.201:7002 192.168.3.201:7003 192.168.3.201:7004 192.168.3.201:7005 192.168.3.201:7006 --cluster-replicas 1

# test
# docker exec -ti redis7991 redis-cli -h 192.168.3.201 -p 7003 -a UzE9M8JGL8I6 -c

# main process
# 1. r m -r f 7001 7002 7003 7004 7005 7006
# 2 ./redis-cluster-config.sh
# 3. systemctl stop firewalld
# 4. docker-compose -f docker-compose-redis-cluster.yml up -d
# 5. docker exec -it redis7001 redis-cli -p 7001 -a UzE9M8JGL8I6 --cluster create 192.168.3.201:7001 192.168.3.201:7002 192.168.3.201:7003 192.168.3.201:7004 192.168.3.201:7005 192.168.3.201:7006 --cluster-replicas 1
# 6. yes