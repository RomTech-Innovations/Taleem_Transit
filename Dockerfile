# Use Debian as the base image
FROM debian:latest

# Install Git, curl, and other required packages
RUN apt-get update && apt-get install -y git curl && apt-get clean

# Set the working directory
WORKDIR /usr/src/app

# Copy your local repository to the container
COPY . .

# Specify the entry point for the container
ENTRYPOINT [ "sh" ]
