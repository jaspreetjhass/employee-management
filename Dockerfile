FROM openjdk:8
WORKDIR /app/employee-management
COPY . . 
CMD ["java","-jar","employee-management-0.0.1-SNAPSHOT.jar"]