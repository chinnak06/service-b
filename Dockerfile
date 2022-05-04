FROM lolhens/baseimage-openjre
ADD target/service-b.jar service-b.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "service-b.jar"]
