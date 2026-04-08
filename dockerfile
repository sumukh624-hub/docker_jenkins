FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY . /app
RUN javac calculator.java
CMD ["java", "calculator"]