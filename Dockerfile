FROM openjdk:21-jdk-bookworm

WORKDIR /app

CMD java -Xmx4096 -Xms2048 -jar minecraft_server.jar nogui