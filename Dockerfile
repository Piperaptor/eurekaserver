FROM openjdk:18
ARG JAR_FILE=eurekaserver.jar
COPY ${JAR_FILE} eurekaserverwebapp.jar
ENTRYPOINT [ "java","-jar","/eurekaserverwebapp.jar" ]