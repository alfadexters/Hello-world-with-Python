# Basic Python Application in Docker

This repository contains a simple example of a Python application that runs in a Docker container. The application prints basic messages to the console, demonstrating how to set up a Python application within a Docker environment.

## Description

The application performs the following actions:
1. Displays a startup message.
2. Prints a greeting message.
3. Announces the end of execution.

This project is configured with Docker to run the program within a container, using Python as the base.

## Project Files

- `program1.py`: Contains the Python source code.
- `Dockerfile`: Dockerfile to build the application image and run it in a container.

## Requirements

- [Docker](https://www.docker.com/get-started) installed on your system.

## Usage Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/alfadexters/Hello-world-with-Python.git
   cd Hello-world-with-Python
2. Build the Docker image:
   ```bash
   docker build -t python-hello-app .
3. Run the container:
   ```bash
   docker run --rm python-hello-app
## Expected Output
Upon running the application, you should see the following output in the console:

![image](https://github.com/user-attachments/assets/405682cb-408f-4ccf-b069-352048a2ee2b)
## Deployment Options
This repository can also be deployed on any Platform-as-a-Service (PaaS) provider that supports Docker, such as Heroku, DigitalOcean, Railway, Vercel, or Laravel Cloud. Follow the deployment instructions specific to your chosen platform for Docker-based applications.
## Dockerfile Structure
The Dockerfile uses a Python 3.8 base image. Steps include:
1. Copying helloPython.py to the container.
2. Running the application with python.
## Author
Richard Macas
