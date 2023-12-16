FROM openjdk:17

WORKDIR /app

EXPOSE 32777

COPY build/libs/*.jar app.jar

CMD ["java", "-jar", "app.jar"]