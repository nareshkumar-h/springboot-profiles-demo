FROM openjdk:8-jdk-alpine
COPY target/demo-0.0.1-SNAPSHOT.jar .
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar","-Dspring.profiles.active=dev"]