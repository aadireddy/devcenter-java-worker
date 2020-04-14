FROM tomcat
MAINTAINER aadireddy
ARG CONT_IMG_VER
WORKDIR /usr/local/tomcat
EXPOSE 8080
COPY ./target/herokujavasample-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps
