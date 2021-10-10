# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "abartuah@yahoo.com" 
COPY webapp/target/warriors.war /usr/local/tomcat/webapps
