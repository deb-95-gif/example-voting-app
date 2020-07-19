FROM tomcat:7.0.105

COPY ./webapp.war /usr/local/tomcat/webapps
