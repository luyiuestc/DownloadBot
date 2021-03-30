#!/bin/bash
cd /root/go/src/DownloadBot
git fetch --all
git reset --hard origin/master
git pull
