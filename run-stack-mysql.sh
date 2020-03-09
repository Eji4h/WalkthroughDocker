#!/bin/bash

docker run --name stack-mysql -e MYSQL_ROOT_PASSWORD=Zygen -d mysql:5.7
