FROM --platform=linux/amd64 ubuntu:latest
WORKDIR /bedrock-server

# Install libcurl
RUN apt update && apt install -y build-essential libssl-dev zlib1g-dev \
&& apt install -y libcurl4-openssl-dev

EXPOSE 19132

# Run the server
CMD LD_LIBRARY_PATH=. ./bedrock_server