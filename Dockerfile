FROM openjdk:11
EXPOSE 8080
ADD target/lab2-0.0.1.jar lab2-0.0.1.jar
ENTRYPOINT ["java","-jar", "/lab2-0.0.1.jar"]