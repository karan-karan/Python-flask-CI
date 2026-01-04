This repository demonstrates a Docker-based CI/CD workflow for a Flask application using GitHub Actions.
It focuses on containerization, automated image delivery, and secure credential management, following practices commonly used in real-world DevOps environments.

## 🚀 Features
This project covers the complete lifecycle:
- Flask application setup
- Git & GitHub repository management
- Dockerizing the Flask app
- Using .dockerignore for clean images
- GitHub Actions CI pipeline
- Secure Docker Hub authentication using GitHub Secrets
- Automated Docker image build & push

## 🧰 Tech Stack
- Language: Python 3
- Framework: Flask
- Containerization: Docker
- CI/CD: GitHub Actions
- Image Registry: Docker Hub

## 🧱 Project Structure

**Python-flask-CI/**

│── app.py
│── requirements.txt
│── Dockerfile
│── .dockerignore
│── .gitignore
│── .github/
│ └── workflows/
│     └── docker.yml
└──  README.md

## 🔄 CI/CD Flow

- Code pushed to main
- GitHub Actions triggered
- Docker image built
- Image pushed to Docker Hub

## How to Use This Repository

This repository already contains all required source code and configuration.
Follow the steps below to use it:

1️⃣ Clone the repository
```bash
git clone https://github.com/karan-karan/Python-flask-CI.git
cd Python-flask-CI
```

2️⃣ Configure Docker Hub Credentials

Create a Docker Hub access token and add the following GitHub Secrets:

### Secret Name	              Description

DOCKER_USERNAME	          Docker Hub username
DOCKER_PASSWORD	          Docker Hub access token


3️⃣ Push Code to Trigger CI
Any push to the main branch will automatically:
- Build the Docker image
- Push the image to Docker Hub
No manual Docker commands are required.

## 👤 Author

Karan
DevOps Engineer








