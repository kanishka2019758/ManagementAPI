FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/target/*.jar
COPY ${JAR_FILE} managementAPI.jar
ENTRYPOINT ["java","-jar","/managementAPI.jar"]