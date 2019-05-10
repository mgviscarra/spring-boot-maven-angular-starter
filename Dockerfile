FROM openjdk:8-jre-alpine

YARN_CACHE_FOLDER=/dev/shm/yarn_cache yarn --production

COPY backend/target/ngboot-app.jar /app/

EXPOSE 8080

CMD java -jar /app/ngboot-app.jar
