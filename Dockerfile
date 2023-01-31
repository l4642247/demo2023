FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/demo2023-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8088
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]