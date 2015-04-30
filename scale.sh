#!/bin/bash
docker-compose scale node-chrome=$1 node-firefox=$1
