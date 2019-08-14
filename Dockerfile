FROM openjdk:8
COPY prefix/gildedrose-0.0.1-SNAPSHOT.jar gliderose.jar
ENTRYPOINT ["java", "-jar", "gliderose.jar"]