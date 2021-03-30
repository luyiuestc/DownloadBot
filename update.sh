#!/bin/bash
cd /root/go/src/DownloadBot
git fetch --all
git reset --hard origin/main
git pull
go build 
systemctl stop aria2bot.service
cp DownloadBot /root/aria2Bot/DownloadBot
systemctl start aria2bot.service
