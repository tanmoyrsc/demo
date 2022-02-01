FROM openjdk:8-jre

WORKDIR /app
EXPOSE 8080

ADD target/gs-maven-0.1.0.jar /app/gs-maven-0.1.0.jar

CMD ["java","-jar","/app/gs-maven-0.1.0.jar"]