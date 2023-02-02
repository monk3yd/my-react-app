#!/bin/bash

docker build -t my-react-app:latest .

sudo systemctl restart docker.service

docker run -d -p 3000:3000 my-react-app:latest
