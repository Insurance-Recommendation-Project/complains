FROM openjdk:11
ADD target/complains.jar complains.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "complains.jar"]