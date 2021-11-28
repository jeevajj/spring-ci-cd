FROM openjdk:11
EXPOSE 8080
ADD target/spring-ci-cd.jar spring-ci-cd.jar
ENTRYPOINT ["java", "-jar", "/spring-ci-cd.jar"]

