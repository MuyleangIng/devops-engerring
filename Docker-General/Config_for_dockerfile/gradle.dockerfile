
FROM %s
WORKDIR /app
COPY ./build/libs/*-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT java -jar -Dspring.profiles.active=prod app.jar