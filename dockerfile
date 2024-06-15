FROM eclipse-temurin:21-jdk-alpine
VOLUME /tmp
COPY target/spring-boot-react-0.0.1-SNAPSHOT.jar spring-boot-react.jar
ENTRYPOINT ["java","-jar","/spring-boot-react.jar"]