FROM openjdk:17-jdk-slim
EXPOSE 8080
ARG JAR_FILE
COPY ${JAR_FILE} testapp.jar
ENTRYPOINT ["java", "-jar", "/testapp.jar"]