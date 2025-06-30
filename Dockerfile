FROM tomcat:9.0.106-jdk8-corretto-al
 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
