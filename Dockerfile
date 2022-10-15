FROM adoptopenjdk:16-jer

WORKDIR /server

CMD echo "Docker Minecraft server is starting now... hope so\n" && java -Xms$1G -jar paper-1.19.2-211.jar