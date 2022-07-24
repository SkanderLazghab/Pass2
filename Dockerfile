FROM openjdk:8
VOLUME /tmp
ADD target/Paas.jar Pass.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","Paas.jar"]