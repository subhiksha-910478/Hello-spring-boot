FROM openjdk:8-alpine
EXPOSE 8080
COPY ./target/App-0.0.1-SNAPSHOT.jar App-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/App-0.0.1-SNAPSHOT.jar"]