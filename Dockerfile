FROM openjdk:19-jdk-alpine3.16
COPY target/*.jar /opt/
WORKDIR /opt/
CMD ["java","-jar","*.jar"]
