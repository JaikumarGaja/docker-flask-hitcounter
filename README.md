# Containerized Visit Counter (Python/Flask + Redis)

A hands-on DevOps project demonstrating container orchestration using Docker Compose.

## Features
- **Python Flask:** Backend web framework.
- **Redis:** In-memory data store for real-time hit tracking.
- **Dockerized:** Fully containerized environment for consistent deployment.

## Architecture
The application uses two microservices:
1. `web`: A Python 3.9-slim container running Flask.
2. `redis`: An Alpine-based Redis container for lightweight caching.

##  How to Run
Ensure you have Docker and Docker Compose installed.

1. Clone the repo: `git clone <repo-url>`
2. Run the services: `docker-compose up --build`
3. Access the app: Open `http://localhost:5000`
