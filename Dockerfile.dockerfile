FROM openjdk:8-jre-alpine3.9
# copy the packaged jar file into our docker image
COPY  target/my-app-1.0-SNAPSHOT.jar /my-app.jar
# set the startup command to execute the jar
CMD ["java", "-jar", "/my-app.jar"]