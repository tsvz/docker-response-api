FROM openjdk:17
EXPOSE 8000
ADD target/docker-response-api-0.0.1-SNAPSHOT.jar docker-response-test-api-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-response-test-api-0.0.1-SNAPSHOT.jar"]