# node-server-blank
Node Server

# Build Image
docker build -t node-server-blank .

# Run Image
docker run --name node-server-blank-container -p 8080:8080 -d node-server-blank

# Access Node
curl localhost:8080

# Connect to Container (Bash)
docker exec -it node-server-blank-container bash

# Stop Container
docker stop node-server-blank-container

# Remove Container
docker rm node-server-blank-container
