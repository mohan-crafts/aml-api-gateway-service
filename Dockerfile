
FROM openjdk:17-jdk-slim
COPY target/gateway-service-0.0.1-SNAPSHOT.jar gateway-service.jar
EXPOSE 9000 
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]

