# Use a base image with Java installed
FROM openjdk:17

# Set the working directory
WORKDIR /app

# Copy the Java application JAR file
COPY out/artifacts/kub_Devops_jar/kub_Devops.jar /app/

# Set the entrypoint command
CMD ["java", "-jar", "kub_Devops.jar"]