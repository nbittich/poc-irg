from  tomcat:8.5.78-jdk8


COPY irg.war /usr/local/tomcat/webapps

CMD ["catalina.sh", "run"]