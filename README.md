# Climate-Monitor-Project
First Cloud Team Project
Climate Monitoring Gadget README
Climate Monitoring Gadget

Table of Contents
Introduction
Features
Installation
Usage
Contributing
License

Introduction
Research shows that polluted air is casuing the same symptoms found in the lungs of smokers in non-smokers, not only that, every organ in the body is affected adversely by polluted air and this can  have adverse impact from birth, leading to respiratory diseases and other forms of degenerative diseases.

We believe the current pollution index knowledge will enable individuals and governments alike across the globe need to make informed decisions about their daily activities and take the relevant steps towards fighting off air pollution 

By contributing to this project, you help make cities and human settlements inclusive, safe, resilient and sustainable, thus contibuting towards SDG Goal 11.

Proposed Features

Data History: Access historical climate data to analyze trends and patterns over time.

Integration with Health Facilities to measure and 

Installation

## Compose sample application

### Use with Docker Development Environments

You can open this sample in the Dev Environments feature of Docker Desktop version 4.12 or later.

The project is currently packaged as a container image - docker pull morderngeek/airine

### Python/MONITORING application

Project structure:

├── compose.yaml
├── Dockerfile
├── requirements.txt
├── app
   ├── main.py
   ├── **init**.py

[compose.yaml](compose.yaml)

services:
api:
build: .
container_name: MONITOR-application
environment:
PORT: 8000
ports: - '8000:8000'
restart: "no"

## Deploy with docker compose

shell
docker-compose up -d --build

## Expected result

Listing containers must show one container running and the port mapping as below:

$ docker ps
CONTAINER ID IMAGE COMMAND CREATED STATUS PORTS NAMES
7087a6e79610 5c1778a60cf8 "/start.sh" About a minute ago Up About a minute 80/tcp, 0.0.0.0:8000->8000/tcp, :::8000->8000/tcp MONITOR-application

After the application starts, navigate to `http://localhost:8000` in your web browser and you should see the following json response:

{
"message": "OK"
}

Stop and remove the containers

$ docker compose down

Contributing
The project is open source and uses the Open Weather API 

License
The Climate Monitoring App is released under the GPL License. 

We hope it brings you valuable insights into the climate around you and helps you make informed decisions. If you have any questions or feedback, please don't hesitate to reach out to our support team at support@uplandengineering.com

Happy Contributing!
