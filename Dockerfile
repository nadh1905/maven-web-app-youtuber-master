FROM tomcat
LABEL maintainer address "koti"
COPY **/*.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
