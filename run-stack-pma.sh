#!/bin/bash

docker run --name stac-pma -d --link stack-mysql:db -p 8082:80 phpmyadmin/phpmyadmin
