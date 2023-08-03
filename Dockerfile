FROM eclipse-temurin:17-jdk-alpine
COPY build/libs/gradle-demo-0.0.1-SNAPSHOT.jar /bin/app.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/bin/app.jar"]
