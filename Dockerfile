FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY build/libs/*.jar /bin/app.jar
ENTRYPOINT ["java","-jar","/app.jar"]