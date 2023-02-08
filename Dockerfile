FROM java 
EXPOSE 8080
ADD target/dev-automation.jar dev-automation.jar
ENTRYPOINT ["java","-jar","/dev-automation.jar"]
