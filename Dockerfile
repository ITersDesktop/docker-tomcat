FROM tomcat:7-jdk8-openjdk
LABEL maintainer="admin@itersdesktop.com"

ADD grailsapp.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
