FROM openjdk:17-alpine
EXPOSE 8081
ADD build/libs/springBoot-0.0.1-SNAPSHOT.jar myapp.jar
ENTRYPOINT ["java","-jar","/myapp.jar"]