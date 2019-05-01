# Pull base image
From tomcat:8-jre8

# Maintainer
MAINTAINER "eskaws@eskribe.com"
COPY /opt/playbooks/webapp/target/webapp.war /usr/local/tomcat/webapps
