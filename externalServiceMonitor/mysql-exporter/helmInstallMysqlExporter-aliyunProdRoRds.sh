#!/bin/bash
helm install aliyun-prod-ro-rds stable/prometheus-mysql-exporter --set mysql.user="apptms_ops",mysql.pass="vshm7Elz",mysql.host="rr-bp1mc5kk8ev998uo3o.mysql.rds.aliyuncs.com",mysql.port="3306" --namespace external-service
