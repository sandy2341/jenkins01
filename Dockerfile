FROM openjdk:8
EXPOSE 8080
ADD target/jenkins01.jar jenkins01.jar
ENTRYPOINT ["java","-jar","/jenkins01.jar"]