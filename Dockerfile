FROM eclipse-temurin:17-jre-jammy

WORKDIR /app

COPY target/webapp-0.0.1-SNAPSHOT.war app.war

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.war"]
