### Refer to

https://betterstack.com/community/guides/scaling-nodejs/dockerize-nodejs/

## Steps

### Building the Docker image

- `docker build . -t project_name`
- `docker images project_name:latest`

### Running your Docker image as a container

- `docker run -p 5000:5000 project_name`

### Running your Docker container in detached mode

- `docker run -d -p 5000:5000 project_name`

View runninc containers:

- `docker ps`
