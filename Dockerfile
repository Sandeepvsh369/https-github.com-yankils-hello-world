# Pull base image 
From tomcat:jre8 

# Maintainer 
MAINTAINER "ccsandeep5@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
