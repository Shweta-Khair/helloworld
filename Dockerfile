FROM openjdk:11
COPY . .
ENTRYPOINT ["java","-jar","helloworld-1.1.jar"]
