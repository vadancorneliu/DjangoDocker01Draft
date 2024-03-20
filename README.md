# Dockerized Django Server

This project provides a Dockerized environment for running a Django server. By downloading the files onto your local machine and executing docker-cmd.bat, a Docker container will be created and initialized with the Django server. You can then modify the Django script using Visual Studio Code on your local machine.

## Table of Contents

1. [Requirements](#requirements)
2. [Note](#note)
3. [Installation](#installation)
4. [Files](#files)
5. [License](#license)

## Requirements

Make sure you have installed all of the following prerequisites on your development machine:
- Visual Code Studio (https://code.visualstudio.com/);
-	Docker Desktop (https://www.docker.com/products/docker-desktop/);
-	Git (https://git-scm.com/).

## Note
- Ensure Docker is properly configured and running on your system;
- Make sure to have the necessary permissions to execute the batch file.

## Installation

To get started with this project, follow these steps:

1. Open Command Prompt and navigate to the your install directory:

```
cmd
```

```
cd YourDirectory
```

2. Clone the repository to your local machine:

```
git clone https://github.com/vadancorneliu/DjangoDocker01Draft.git
```

3. Navigate to the project directory:

```
cd DjangoDocker01Draft
```

4. Run the Docker container using the provided script:

```
docker-cmd.bat
```

5. Once the container is up and running, you can access the Django server locally at [http://localhost:8000](http://localhost:8000).
   
6. You can then modify the Django script using Visual Studio Code on your local machine.


## Files

This repository contains the following files:

- `docker-cmd.bat`: Batch script to run Docker container.
- `Dockerfile`: Dockerfile for building the Docker image.
- `docker-compose.yml`: Docker Compose file for defining services.
- `requirements.txt`: List of Python dependencies.
- `README.docx`: Description of the project.


## License

This project is licensed under the [Creative Commons license](LICENSE).
