FROM openjdk:11
EXPOSE 8080
ADD target/deveops-integration.jar devops-integration.jar
ENTRYPOINT ["java","jar","/devops-integration.jar"]
