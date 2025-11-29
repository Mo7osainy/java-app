FROM tomcat:10.1-jdk17

COPY target/java-app-1.0.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["catalina.sh", "run"]

