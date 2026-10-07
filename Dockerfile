FROM   tomcat:9.0-jdk11-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

<<<<<<< HEAD
COPY target/hello-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
=======
COPY myapp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
>>>>>>> 61925f7563c5ef48021bd11ed9fe37b51224eb61
