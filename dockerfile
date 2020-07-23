FROM openjdk:8-jdk-slim
COPY /var/www/target/spring-petclinic-*.jar /var/www/target/spring-petclinic-prod.jar
WORKDIR /opt
EXPOSE 8080
CMD [ "java", "-jar", "spring-petclinic-prod.jar" ]
