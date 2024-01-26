FROM openjdk:17
WORKDIR /opt
ENV PORT 9988
EXPOSE 9988
COPY target/*.jar /opt/app.jar
ENTRYPOINT exec java $JAVA_OPTS -jar app.jar