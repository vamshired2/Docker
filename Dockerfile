#Use open JDK as the base image
FROM openjdk:11

#copy the java file to the container
COPY Application.java /app/Application.java

#Set  working directory
WORKDIR /app

#compile the java application 
RUN javac Application.java

#Run the java application
CMD [ "java", "Application"]