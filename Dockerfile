FROM openjdk:11
EXPOSE 8080
ADD target/sb-github-workflow.jar sb-github-workflow.jar
ENTRYPOINT ["java","-jar","/sb-github-workflow.jar"]