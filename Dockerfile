FROM openjdk
COPY ./target/boss-eureka-0.0.1-SNAPSHOT.jar /app/
CMD java -jar /app/boss-eureka-0.0.1-SNAPSHOT.jar