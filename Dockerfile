FROM openjdk:11
EXPOSE  8092
WORKDIR /app
ADD   ./target/*.jar /app/registry-service.jar
ENTRYPOINT ["java","-jar","/app/registry-service.jar"]
 