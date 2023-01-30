FROM jdk:8
VOLUME /tmp
ADD target/demo2023-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8088
ENTRYPOINT ["Bash","-jar","/app.jar"]