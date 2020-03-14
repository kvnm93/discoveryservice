FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY /target/discoveryservice-0.0.1-SNAPSHOT-exec.jar .
ENTRYPOINT ["java","-jar","/discoveryservice-0.0.1-SNAPSHOT-exec.jar"]