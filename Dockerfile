# Pull base image 
From tomcat:8.0

# Maintainer 
MAINTAINER "yogeshmadghe@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

