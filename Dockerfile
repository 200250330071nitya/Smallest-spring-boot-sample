FROM eclipse-temurin:11-jre as runtime 
WORKDIR /app 
COPY /harness/SmallestSpringApp/target/smallest-spring-app-1.0.0.jar
ENTRYPOINT ["java","-jar","app.jar"] 
