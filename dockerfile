FROM openjdk:8-jdk-alpine
COPY /var/www/target/spring-petclinic-*.jar /var/www/target/spring-petclinic-prod.jar
WORKDIR /var/www/target
EXPOSE 8088
CMD [ "java", "-jar", "spring-petclinic-prod.jar" ]
