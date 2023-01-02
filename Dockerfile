FROM ubuntu:18.04

RUN apt update
RUN apt install python3 -y
WORKDIR /app
COPY main.py ./
CMD [ "python3", "main.py" ]

