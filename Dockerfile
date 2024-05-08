FROM tomcat:8.0.20-jre8
MAINTAINER Ashok <ashok@oracle.com>

EXPOSE 7070

COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

CMD instructions

// added new line
