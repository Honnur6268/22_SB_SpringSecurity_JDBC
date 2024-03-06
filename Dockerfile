FROM openjdk:17
MAINTAINER Honnur
COPY  target/SpringSecurityJdbcApplication.jar  SpringSecurityJdbcApplication.jar
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "/SpringSecurityJdbcApplication.jar"]
