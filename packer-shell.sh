#!/bin/bash
sudo su
cd 
sudo apt-get update && sudo apt-get update -y
sudo apt-get install libtomcat9-java -y
sudo apt-get update -y
sudo apt-get install tomact9-admin tomcat9-common -y
sudo apt-get install tomcat9 -y
cd /var/lib/tomcat9/webapps/
sudo wget https://rajesh-2024.s3.ap-south-1.amazonaws.com/myapp.war
sudo systemctl start tomcat9