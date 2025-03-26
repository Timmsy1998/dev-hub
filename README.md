# Timmsy's Development Hub

A centralized development hub for showcasing full-stack projects using Docker. This repository aggregates multiple projects, allowing you to spin up a single Docker environment to access live versions of all applications.

## Overview

The Dev Hub serves as a portfolio to demonstrate my skills in full-stack development, DevOps, and project management. Each project is organized into categories and can be run as a live application within a Dockerized environment. This setup allows potential employers to easily evaluate my work by running a single `docker-compose` command.

## Categories

- **Skill Showcases**: Projects demonstrating technical expertise and best practices.
- **Passion Projects**: Personal projects built for fun and exploration.
- **Development Tests**: Projects built specifically as a development test for a job role.
- **Commercial Projects**: Professional projects built for clients or businesses.

## Prerequisites

Before setting up the Dev Hub, ensure you have the following installed:

- [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/)
- [Git](https://git-scm.com/downloads) for cloning the repository and submodules

## Setup

Follow these steps to get the Dev Hub up and running:

1. **Clone the repository with submodules**:

   ```bash
   git clone --recurse-submodules https://github.com/Timmsy1998/dev-hub.git
   cd dev-hub
   ```

   _If you already cloned without submodules, run_:
   `git submodule update --init --recursive`

2. **Start the Docker environment**:

   ```bash
   docker-compose up -d --build
   ```

3. **Access the Dev Hub**:

- **Hub**: `http://localhost`
- **phpMyAdmin**: `http://localhost:8080`
- **Mongo Express**: `http://localhost:8081`

## Services

The Dev Hub includes the following core services:

- **Hub**: An NGINX server hosting the main hub page (`http://localhost`).
- **phpMyAdmin**: A database management tool for MySQL (`http://localhost:8080`).
- **Mongo Express**: A web-based admin interface for MongoDB (`http://localhost:8081`).
- **MySQL**: A database for SQL-based projects (`port: 3306`).
- **MongoDB**: A database for MongoDB-based projects (`internal to the Docker network`)

## Contributing

While this is primarily a portfolio project, I’m open to feedback and suggestions! Feel free to open an issue or submit a pull request if you have ideas for improvement.

## License

This project is licensed under the MIT License - see the file for details.

## Contact

For inquiries or collaboration opportunities, feel free to reach out:

- **GitHub**: [Timmsy1998](https://github.com/Timmsy1998)
- **Email**: [jtimms1998@gmail.com](mailto:jtimms1998@gmail.com)

