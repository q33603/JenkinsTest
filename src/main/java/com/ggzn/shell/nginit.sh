#!/bin/bash

# 启动 Nginx 服务
sudo /usr/sbin/nginx -c /etc/nginx/nginx1.conf
sudo /usr/sbin/nginx -c /etc/nginx/nginx2.conf
sudo /usr/sbin/nginx -c /etc/nginx/nginx.conf

# 启动 JAR 服务
cd /usr/xlzxt/server/api
nohup java -jar xlxt-api-1.0-SNAPSHOT.jar >log.txt &
cd /usr/bhyf/rfid-server/api
nohup java -jar /usr/bhyf/rfid-server/api/jeecg-boot-module-system-3.1.0.jar >log.txt &