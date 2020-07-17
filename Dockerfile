FROM ubuntu:latest

ARG USER=user

RUN useradd $USER
COPY --chown=$USER:$USER src/main.py /
