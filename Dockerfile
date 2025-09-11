# Use the latest Ubuntu base image
FROM ubuntu:latest

# Update and upgrade APT packages
RUN apt-get update && apt-get upgrade -y

# Default command: print Hello, World!
CMD ["echo", "Hello, World!"]
