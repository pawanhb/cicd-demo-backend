FROM openjdk:17
WORKDIR /app
copy ./target/cicd-demo-backend.jar /app
EXPOSE 8080
CMD ["java", "-jar", "cicd-demo-backend.jar"]

