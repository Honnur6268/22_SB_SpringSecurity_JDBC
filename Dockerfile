FROM openjdk:17
MAINTAINER Honnur
COPY  target/SpringSecurityJdbcApplication.jar  /usr/app/
WORKDIR /usr/app
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "SpringSecurityJdbcApplication.jar"]
