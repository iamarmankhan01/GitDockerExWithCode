FROM amazoncorretto:17

COPY target/docker_app_test.jar /usr/app/

WORKDIR /usr/app

CMD ["java", "-jar", "docker_app_test.jar"]
