#!/bin/bash
# docker-compose up -d
docker build -t todoapp .
docker run -t -d -p 3000:3000 --name todoapp todoapp
docker ps -a
