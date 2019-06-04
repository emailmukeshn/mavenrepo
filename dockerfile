FROM tomcat:latest
COPY studentapp-2.5-SNAPSHOT.war /usr/share/tomcat/webapps
EXPOSE 8080 