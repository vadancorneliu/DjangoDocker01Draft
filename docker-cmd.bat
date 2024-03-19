:: create custom image (build) from Dockerfile
:: tag image is defined in the docker-compose.yml file
docker compose build

:: create django core file
:: create container and run the service (app) defined in the docker-compose.yml file
:: container name is defined in the docker-compose.yml file
:: before run command defined in the docker-compose.yml file, run a custom command (django-admin startproject core .)
:: remove container (--rm) after run (when it stops)
docker compose run --rm app django-admin startproject core .

:: recreate the container 
docker compose up