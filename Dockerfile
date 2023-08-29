FROM openjdk:11
EXPOSE 8081
ADD target/docker-cicd-github.jar docker-cicd-github.jar
ENTRYPOINT ["java","-jar","/docker-cicd-github.jar"]