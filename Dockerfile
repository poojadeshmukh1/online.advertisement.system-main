FROM openjdk:8-jdk-alpine
EXPOSE 8080
ADD target/newspaper.advertisement.system.jar newspaper.advertisement.system.jar
ENTRYPOINT ["java","-jar","/newspaper.advertisement.system.jar"]