FROM tomcat:9.0.80-jdk11   # Use a modern version

MAINTAINER Ashok <ashok@oracle.com>

EXPOSE 8080

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
