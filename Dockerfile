FROM openjdk:11-jre-slim
WORKDIR /app
COPY . .
CMD ["java", "HelloWorld"]
