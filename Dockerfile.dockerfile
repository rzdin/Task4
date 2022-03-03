FROM openjdk:8-jre-alpine3.9

RUN mkdir /app

COPY /target/*.jar /app/app.jar

CMD java -jar /app/app.jar 
