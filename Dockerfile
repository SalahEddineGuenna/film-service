FROM openjdk:8-jdk-alpine
ARG JAR_FILE=/target/film-service-0.0.1.jar
WORKDIR /usr/src/app
COPY target/film-service-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]