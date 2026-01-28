FROM openjdk:11-jre-slim

LABEL maintainer="devops-team"

WORKDIR /usr/app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
