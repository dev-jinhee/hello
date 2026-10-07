FROM tomcat:9.0-jdk11-temurin

RUN rm -rf /usr/local/tomcat/webapps/*

COPY target/hello-1.0.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

<<<<<<< HEAD
CMD ["catalina.sh", "run"]
=======
CMD ["catalina.sh", "run"]
>>>>>>> e1aa427affb6dea6e23e0a571894c850179fbf61
