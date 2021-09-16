FROM adoptopenjdk/openjdk16:alpine-jre

ADD target/Backend2ExaminationsuppgiftKubernetes-0.0.1-SNAPSHOT.jar /app.jar

CMD ["java", "-jar", "/app.jar"]