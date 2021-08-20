FROM  docker.io/library/java:8
WORKDIR /
COPY target/testing-libraries-2.jar testing-libraries-2.jar
EXPOSE 8080
CMD java - jar testing-libraries-2.jar
