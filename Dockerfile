FROM openjdk:17

WORKDIR /home/cicd-jenkin
ADD . /home/cicd-jenkin
COPY target/khalid-spring-0.0.1-SNAPSHOT.jar app.jar 
ENTRYPOINT [ "java", "-jar" , "app.jar" ]