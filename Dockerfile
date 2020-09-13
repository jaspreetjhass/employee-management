FROM openjdk:8

RUN sudo apt update
RUN sudo apt install maven
RUN mvn -version

WORKDIR /app/employee-management
COPY . . 

CMD ["mvn","clean","install"]