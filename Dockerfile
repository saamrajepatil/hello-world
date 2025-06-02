# Pull base image 
#test
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "testnew@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
