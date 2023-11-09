FROM openjdk:17.0.1-jdk-slim
EXPOSE 8080
ADD target/spring-boot-sample-app.jar spring-boot-sample-app.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-sample-app.jar"]