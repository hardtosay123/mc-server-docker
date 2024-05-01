FROM openjdk:21-jdk-bookworm

WORKDIR /app

CMD java -Xmx4096M -Xms2048M -jar minecraft_server.jar nogui