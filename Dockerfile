FROM maven as stage1
COPY ./ /app/boss-eureka
RUN cd /app/boss-eureka && mvn -q clean package

FROM openjdk
COPY --from=stage1 /app/boss-eureka /app/boss-eureka
CMD java -jar /app/boss-eureka/target/boss-eureka-0.0.1-SNAPSHOT.jar