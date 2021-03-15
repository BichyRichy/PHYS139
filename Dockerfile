FROM ubuntu:latest
RUN apt update; apt -y install python3-pip; pip3 install qiskit