# Python dev environment in docker container

Python dev environment running in docker container with debugpy

Recommended VS Code extensions:

- Docker (control Docker from VS Code)
- Dev Containers (Connect VS Code to containers)

Any Python requirements must be added to "requirements.txt" file

## How to use

Start: 
```shell
docker-compose up -d
```
Stop:
```shell
docker-compose down
```

If there are any changes to Pythone requirements or the Dockerfile start with this command:
```shell
docker-compose up --build -d
```

## Connect to dev container

CTRL+SHIFT+P and type Attach to running conainer... 
And choose the container "docker-dev-python-app"

Or use Docker extension and right-click on the running container. Choose "Attach VS Code"




