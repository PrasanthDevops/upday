FROM openjdk:8-jre-alpine
# Add the service itself
ARG JAR_FILE
ADD ./helloworld.jar /usr/share/helloworld.jar
ENTRYPOINT ["java", "-jar", "/usr/share/helloworld.jar"]
EXPOSE 8080
