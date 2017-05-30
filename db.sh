#!/bin/bash

cd /home/gaoziqiang/YZYWeiXin
mvn clean package
echo "mvn clean 完成"
cd target
cp YZYWeiXin.war ~/devel/tomcat/tomcat9.0/webapps/
cd /home/gaoziqiang/devel/tomcat/tomcat9.0/bin
./shutdown.sh
./startup.sh
