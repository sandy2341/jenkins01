FROM openjdk
COPY target/*.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","jenkins01-1.0-SNAPSHOT.jar"]
