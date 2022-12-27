FROM openjdk:17-jdk-alpine
ARG JAR_FILE=/target/film-service-0.0.1.jar
EXPOSE 8082
WORKDIR /usr/src/app
COPY target/film-service-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"] CMD ["-start"]
