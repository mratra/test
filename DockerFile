# Alpine Linux with OpenJDK JRE
FROM openjdk:8-jre-alpine
# copy fat WAR
COPY hello-1.0.jar /hello.jar
# runs application
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=default", "/hello.jar"]
