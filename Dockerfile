FROM openjdk:17
ARG JAR_FILE=target/*.jar
COPY ./target/firstjobapp-0.0.1-SNAPSHOT.jar jobapp.jar
ENTRYPOINT ["java","-jar","/jobapp.jar"]