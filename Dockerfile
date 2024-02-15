FROM openjdk:8-jre-alpine

WORKDIR /helloSpringBoot

EXPOSE 8082

COPY target/hello-springboot-0.0.1-SNAPSHOT.jar .

CMD [ "java","-jar","hello-springboot-0.0.1-SNAPSHOT.jar" ]
