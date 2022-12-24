FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
ADD ./target/film-service-0.0.1.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]