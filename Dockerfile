FROM openjdk:17-jdk-alpine
COPY target/hello-world-0.1.0.jar /opt/hello-world-0.1.0.jar
WORKDIR /opt/
CMD ["java", "-jar", "hello-world-0.1.0.jar"]
