FROM openjdk:17
MAINTAINER Honnur
COPY  target/SpringSecurityJdbcApplication.jar  SpringSecurityJdbcApplication.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/SpringSecurityJdbcApplication.jar"]
