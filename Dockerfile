FROM ubuntu
RUN apt update && apt install -y nasm && apt install -y build-essential 
COPY assm.asm .
COPY main.c .
COPY Makefile .
