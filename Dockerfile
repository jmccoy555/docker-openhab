FROM openhab/openhab:2.5.12-debian
RUN apt update && apt install -y telnet expect \
    && rm -rf /var/lib/apt/lists/* 
