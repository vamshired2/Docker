# Use OpenJDK as the base image
FROM openjdk:11

# Create an app directory inside the container
WORKDIR /app

# Copy the Java file to the container
COPY Application.java .

# Compile the Java application
RUN javac Application.java

# Expose port 8080 for HTTP traffic
EXPOSE 8080

# Run the Java application
CMD ["java", "Application"]
