FROM openjdk:8

COPY ./target/zuul-api-gateway-service*.jar zuul-api-gateway-service.jar

EXPOSE 8765

CMD ["java","-jar","zuul-api-gateway-service.jar"]