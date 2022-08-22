FROM amazoncorretto:11-alpine3.14

COPY target/devopssampleapplication.war /var/lib/service.war

ENTRYPOINT ["java","-jar","var/lib/service.war"]