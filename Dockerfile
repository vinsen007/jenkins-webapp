FROM tomcat:9.0.85-jdk11-corretto
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
