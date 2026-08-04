# DevOps Lab - Containerized Web Deployment

## Overview

This project is a hands-on DevOps lab built to practice Linux administration, Docker containerization, and application deployment workflows.

The application runs inside an Ubuntu Server virtual machine and is deployed using Docker with an Nginx web server container.

## Architecture
MacBook
|
| SSH
|
Ubuntu Server VM
|
|
Docker Engine
|
|
Nginx Container
|
|
Web Application


## Technologies Used

- Ubuntu Server Linux
- Docker
- Nginx
- Git
- Bash scripting
- SSH

## Project Structure
devops-lab/
|
├── Dockerfile
├── app/
│ └── index.html
├── scripts/
│ └── system-check.sh
└── .gitignore


## Deployment Process

1. Connected to Ubuntu Server through SSH.
2. Installed and configured Docker Engine.
3. Created a Dockerfile using the official Nginx image.
4. Built a custom Docker image.
5. Started a Docker container with port mapping.
6. Verified the running application.

## Docker Commands Used

Build image:

```bash
docker build -t devops-web-app .
