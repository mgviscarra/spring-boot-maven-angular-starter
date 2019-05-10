FROM openjdk:8-jre-alpine

COPY backend/target/ngboot-app.jar /app/

EXPOSE 8080

CMD java -jar /app/ngboot-app.jar
