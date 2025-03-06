# Use OpenJDK as the base image
FROM openjdk:11

# Create an app directory inside the container
WORKDIR /app

# Copy the Java file to the container
COPY Application.java .

# Compile the Java application
RUN javac Application.java

# Run the Java application
CMD ["java", "Application"]
