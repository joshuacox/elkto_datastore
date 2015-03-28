FROM octohost/redis
WORKDIR /var/lib/redis
EXPOSE 6379
# PORTS_FROM_HOST 6379 6379
# NO_HTTP_PROXY
# ADD_NAME
# VOLUMES_FROM
CMD ["/usr/bin/redis-server"]
