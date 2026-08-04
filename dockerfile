FROM openjdk:17-jdk-slim
WORKDIR /app
COPY hi.java . 
RUN javac hi.java
CMD ["java", "hi"]
