FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/gradle-demo-0.0.1-SNAPSHOT.jar /bin/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]