#!/bin/bash

cd /home/gaoziqiang/YZYWeiXin
mvn clean
cd 
scp -r YZYWeiXin/ root@120.24.50.47:/root
