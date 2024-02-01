# dockerfile-example
Simple Dockerfile example for Ubuntu

## Building the Docker Image

```bash
docker build -t my-ubuntu .
```

## Running the Docker Container

```bash
docker run -it --rm my-ubuntu
```

```bash
docker run -it --name my-ubuntu-container --rm my-ubuntu
```
