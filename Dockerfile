# Use a base image with JDK
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file into the container
COPY target/*.jar app.jar

# Expose the port
EXPOSE 4080

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]