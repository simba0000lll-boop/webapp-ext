FROM tomcat:9.0-jdk17-temurin

COPY target/webapp-ext-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/app.war
