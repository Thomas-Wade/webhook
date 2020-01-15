#!/bin/bash
#changedir.sh
cd /root/myCode/myChatBot
git pull
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker-compose up --build