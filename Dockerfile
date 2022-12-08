FROM openjdk:8-jdk-alpine
COPY ./target/docker-demo-1.0.0.3.RELEASE.jar /usr/app/
WORKDIR /usr/app
RUN sh -c 'touch docker-demp-1.0.0.3.RELEASE.jar'
ENTRYPOINT ["java","-jar","docker-demo-1.0.0.3.RELEASE.jar"]