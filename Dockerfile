FROM openhab/openhab:2.5.0-amd64-debian
RUN apt update && apt install -y telnet expect \
    && rm -rf /var/lib/apt/lists/* 
