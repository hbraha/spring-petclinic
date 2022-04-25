FROM openjdk:8
USER root
EXPOSE 8080
ADD target/spring-petclinic-2.6.0-SNAPSHOT.jar spring-petclinic-2.6.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.6.0-SNAPSHOT.jar"]
