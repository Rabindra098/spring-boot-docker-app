FROM eclipse-temurin:17-jre

LABEL maintainer="devops-team"

WORKDIR /usr/app

COPY target/*.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
