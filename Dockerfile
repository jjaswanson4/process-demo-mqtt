FROM docker.io/eclipse-mosquitto:latest

COPY mosquitto.conf /mosquitto/config/mosquitto.conf

EXPOSE 1883 9001

RUN mosquitto --daemon

