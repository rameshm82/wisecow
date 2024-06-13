# FROM ubuntu:latest

# WORKDIR /app

# COPY . .

# RUN chmod +x ./wisecow.sh

# CMD ["./wisecow.sh"]

FROM ubuntu:latest

# Install the necessary dependencies
RUN apt-get update && apt-get install -y bash

# Copy the .sh file into the container
COPY wisecow.sh /

# Set the working directory
WORKDIR /

# Run the .sh file
CMD ["/bin/bash", "./wisecow.sh"]
