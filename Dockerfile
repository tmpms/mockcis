FROM java:8
COPY ./build/libs/mockcis-1.0.0-fat.jar /
EXPOSE 8080
WORKDIR /
ENTRYPOINT ["java", "-jar", "/mockcis-1.0.0-fat.jar"]
