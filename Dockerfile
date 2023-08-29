FROM openjdk:8
EXPOSE 8080
ADD target/docker-cicd-github-0.0.1-SNAPSHOT.jar docker-cicd-github-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-cicd-github-0.0.1-SNAPSHOT.jar"]