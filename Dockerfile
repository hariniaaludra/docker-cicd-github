FROM openjdk:11
EXPOSE 8080
ADD target/docker-cicd-github.jar docker-cicd-github.jar
ENTRYPOINT ["java","-jar","/docker-cicd-github.jar"]