#Stage 1: Download dependencies
FROM eclipse-temurin:21-jdk-alpine AS dependecies

RUN apk add --no-cache maven

# Set the working directory in the container
WORKDIR /build
# Copy the pom.xml and the project files to the container
COPY pom.xml .

RUN mvn dependency:go-offline

# Stage 2: Build the application
FROM dependecies AS builder
COPY src ./src
RUN mvn clean package -DskipTests

#Stage 3: Run the application
FROM eclipse-temurin:21-jre-alpine AS runtime

WORKDIR /app

COPY --from=builder /build/target/protect-0.0.1-SNAPSHOT.jar app.jar

# java -jar app.jar
ENTRYPOINT ["java", "-jar", "-Dspring.profiles.active=prod", "app.jar"]