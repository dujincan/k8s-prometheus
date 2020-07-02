#!/bin/bash
helm install aliyun-prod-rw-rds stable/prometheus-mysql-exporter --set mysql.user="apptms_ops",mysql.pass="vshm7Elz",mysql.host="yaojie2016ext.mysql.rds.aliyuncs.com",mysql.port="3306" --namespace external-service
