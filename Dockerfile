FROM tomcat:9.0-jdk11

ADD ./webapps/target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
