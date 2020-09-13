FROM 3.6.3-jdk-8

WORKDIR /app/employee-management
COPY . . 

CMD ["mvn","clean","install"]