FROM openjdk:8-jre-alpine3

RUN mkdir /app

COPY ./var/lib/jenkins/workspace/Task-4-pipline//target/*.jar /app/app.jar

CMD java -jar /app/app.jar 
