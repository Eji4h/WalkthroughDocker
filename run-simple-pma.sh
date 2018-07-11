#!/bin/bash

docker run --name simple-pma -d --link simple-mysql:db -p 8080:80 phpmyadmin/phpmyadmin
