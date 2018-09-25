#!/bin/sh

SENTINAL_CONF="/redis/sentinel.conf"

sed -i "s/\$SENTINEL_QUORUM/$SENTINEL_QUORUM/g" $SENTINAL_CONF
sed -i "s/\$SENTINEL_DOWN_AFTER/$SENTINEL_DOWN_AFTER/g" $SENTINAL_CONF
sed -i "s/\$SENTINEL_FAILOVER/$SENTINEL_FAILOVER/g" $SENTINAL_CONF
sed -i "s/\$SENTINEL_PASSWORD/$SPRING_REDIS_PASSWORD/g" $SENTINAL_CONF 

