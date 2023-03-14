FROM tomcat
LABEL maintainer="sampathshetti"

COPY target/*.war /usr/local/tomcat/webapps/test.war
