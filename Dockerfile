FROM openjdk:8-jre

WORKDIR /app

COPY target/gs-maven-0.1.0-shaded.jar /app/gs-maven-0.1.0-shaded.jar

CMD ["java","-jar","/app/gs-maven-0.1.0-shaded.jar"]