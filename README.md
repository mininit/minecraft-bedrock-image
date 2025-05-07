# Minecraft Bedrock Server (Dockerized)

## Run Minecraft: Bedrock Edition in a Docker Container

This project helps you run the official **Minecraft: Bedrock Edition Server** in a Docker container for ease of deployment and management.

### Setup Instructions

1. **Download the Server**

   Download the official Linux Bedrock server from the [Minecraft website](https://www.minecraft.net/en-us/download/server/bedrock).

2. **Extract and Rename**

   Extract the downloaded archive into this repository and **rename the extracted folder** to `bedrock-server`
   This ensures Docker can mount it correctly as a volume.

### Build and Start the Server

Run the following commands in your terminal:

```sh
docker compose up --build -d         # Build the image and start the container in detached mode
docker attach mcserver               # Attach to the server console
```

### Managing the server
```sh
docker stop mcserver                 # Stop the server
docker start mcserver                # Start the server
docker attach mcserver               # Reattach to the server CLI
```