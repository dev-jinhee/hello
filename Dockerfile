FROM tomcat:9.0-jdk8-openjdk-slim
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
