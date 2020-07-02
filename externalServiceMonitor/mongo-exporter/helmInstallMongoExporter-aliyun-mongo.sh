#!/bin/bash
helm install aliyun-mongo-exporter stable/prometheus-mongodb-exporter --set "image.repository=bitnami/mongodb-exporter,image.tag=latest,mongodb.uri=mongodb://root:9lWeffrKwoXA@dds-bp1f7a91d8b4f0f433290.mongodb.rds.aliyuncs.com:3717,serviceMonitor.enabled=false" --namespace external-service
