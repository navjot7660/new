FROM openjdk:11-jdk-slim 
WORKDIR /app
COPY new.class /app/new.class
CMD ["java", "new"]
