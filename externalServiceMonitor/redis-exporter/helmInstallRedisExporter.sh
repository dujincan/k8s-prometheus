#!/bin/bash
helm install aliyun-redis-exporter --set "redisAddress=redis://r-bp1ca8284069bad4.redis.rds.aliyuncs.com:6379" --set "auth.enabled=true" --set "auth.redisPassword=WeLoveShengxi666" stable/prometheus-redis-exporter --namespace=external-service
