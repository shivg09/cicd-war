FROM tomcat

# File Author / Maintainer
MAINTAINER ashish

COPY ./sample-war.war /usr/local/tomcat/webapps
# Update the repository sources list
#RUN apt-get update

EXPOSE 8080:8080
