# redis命令

# 启动redis
redis-server /usr/local/etc/redis.conf

# 连接redis
redis-cli -h ip -p port -a password

# 查看redis状态
info

# 查看redis key
keys *

# 查看redis key的value
get key

# 删除redis key
del key

# 查看redis key的过期时间
ttl key

# 设置redis key的过期时间
expire key seconds

# 查看redis key的类型
type key

# 查看redis key的长度
strlen key

# 设置redis key的value
set key value

# 检查redis key是否存在
exists key

