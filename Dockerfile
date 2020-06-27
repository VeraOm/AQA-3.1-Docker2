FROM openjdk:8-slim
COPY . /opt/app
WORKDIR /opt/app
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999
