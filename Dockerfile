FROM openjdk:8
ADD target/user-spring.jar user-spring.jar
EXPOSE 8089
ENTRYPOINT ["java","-jar", "user-spring.jar"]