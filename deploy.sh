#!/bin/bash
docker build -t todoapp .
docker run -t -d -p 3000:3000 --name todo-app todoapp
docker ps -a
