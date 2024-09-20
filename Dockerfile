FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY **/*.war .
CMD ["catalina.sh","run"]
