FROM openjdk:8
WORKDIR /app/employee-management
COPY . . 
CMD ["mvn","clean","install"]