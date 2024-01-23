FROM tomcat:8.0

MAINTAINER darshanchaudharixyz@gmail.com

COPY target/LoginWebApp.war /usr/local/tomcat/webapps/
