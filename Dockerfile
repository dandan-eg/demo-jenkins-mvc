FROM rsunix/yourkit-openjdk17

ADD target/JenkisMvc.jar JenkinsMvc.jar
ENTRYPOINT ["java", "-jar", "JenkinsMvc.jar"]
EXPOSE 8080