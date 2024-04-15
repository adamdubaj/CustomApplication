FROM eclipse-temurin:17-alpine
ARG JAR_FILE=target/CustomApplication-0.0.1-SNAPSHOT.jar
ADD target/CustomApplication-0.0.1-SNAPSHOT.jar .
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "/CustomApplication-0.0.1-SNAPSHOT.jar"]