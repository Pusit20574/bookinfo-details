# How to run details service

## How to run with docker

```bash
# Build Docker Image for details service
docker build -t details .

# Run details service with port 8080
docker run -d --name details -p 8080:8080 details
```

## How to run with docker compose

```bash
docker-compose up
```
## URL Path
- /health 
- /details/[number]
