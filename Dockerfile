FROM openjdk:16-alpine3.13

WORKDIR /app

COPY /home/runner/work/demo/demo/target/gs-maven-0.1.0-shaded.jar /app/

CMD ["java","-jar","/app/gs-maven-0.1.0-shaded.jar"]