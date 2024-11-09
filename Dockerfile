
FROM openjdk:17-jdk-slim


WORKDIR /app



RUN javac MyProgram.java


CMD  java MyProgram
