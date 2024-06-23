FROM eclipse-temurin:21-jdk-alpine
VOLUME /tmp
COPY *.jar backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/backend-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080