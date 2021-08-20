FROM  docker.io/library/java:8
WORKDIR /
ADD ${WORKSPACE}/testing-modules/testing-libraries-2/target/testing-libraries-2.jar testing-libraries-2.jar
EXPOSE 8080
CMD java - jar testing-libraries-2.jar
