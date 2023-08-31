package com.example.dockercicdgithub;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class DockerCicdGithubApplication {

	@GetMapping("/docker")
	public String mainMethod(){
		return "Hello Docker-GitHub Actions CI/CD !....";
	}

	public static void main(String[] args) {
		SpringApplication.run(DockerCicdGithubApplication.class, args);
	}

}
