FROM tomcat:8.5.65-jdk11

COPY ./build/libs/webDemo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/mydemo.war

CMD ["catalina.sh", "run"]