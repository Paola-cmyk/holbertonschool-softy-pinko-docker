# Use latest Ubuntu image
FROM ubuntu:latest

# Install Python3 and pip3
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y python3 python3-pip

# Remove the externally managed restriction if it exists
RUN rm -f /usr/lib/python*/EXTERNALLY-MANAGED

# Install Flask using pip3
RUN pip3 install flask

# Set working directory inside container
WORKDIR /app

# Copy Flask app code into container
COPY ./api.py /app/api.py

# Run the Flask app on container start
CMD ["python3", "api.py"]
