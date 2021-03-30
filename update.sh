#!/bin/bash
cd /root/go/src/DownloadBot
git fetch --all
git reset --hard origin/main
git pull
