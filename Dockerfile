FROM tomcat:9-jdk11-openjdk-slim
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
