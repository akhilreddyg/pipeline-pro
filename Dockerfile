FROM tomcat:8.0
COPY ./target/myweb.jar /usr/local/tomcat/webapps
