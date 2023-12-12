#Start with a base image containing JAVA runtime
FROM openjdk:17-jdk-slim

#Add the application's jar to the image
COPY target/loans-0.0.1-SNAPSHOT.jar loans-0.0.1-SNAPSHOT.jar

#Execute the application
ENTRYPOINT ["java","-jar","loans-0.0.1-SNAPSHOT.jar"]