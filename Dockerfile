FROM openjdk:11
RUN mkdir /tmp/myapp
COPY target/*.jar /tmp/myapp/app.jar
WORKDIR /tmp/myapp
EXPOSE 8080
CMD ["java","-jar","app.jar"]
