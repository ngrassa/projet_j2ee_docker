FROM tomcat:8
MAINTAINER RSI 
COPY webapp/target/webapp.war  /usr/local/tomcat/webapps
