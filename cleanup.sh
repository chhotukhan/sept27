#!/bin/bash
sudo docker container rm -f $(sudo docker ps -aq)
sudo docker image rmi -f $(sudo docker images -q)
sudo docker system prune -a --volumes
