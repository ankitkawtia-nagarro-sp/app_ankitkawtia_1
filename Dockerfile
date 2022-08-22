#FROM amazoncorretto:11-alpine3.14
FROM tomcat

#COPY target/devopssampleapplication.war /var/lib/service.war
COPY target/devopssampleapplication.war /usr/local/tomcat/webapps/

#ENTRYPOINT ["java","-jar","var/lib/service.war"]