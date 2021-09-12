# Pull base image 
From tomcat:latest 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./maven-project.war /usr/local/tomcat/webapps

