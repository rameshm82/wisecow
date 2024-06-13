FROM ubuntu:latest

RUN apt-get update && apt-get install -y bash && apt install fortune-mod cowsay -y

WORKDIR /app

COPY wisecow.sh ./

# COPY . .

RUN chmod +x ./wisecow.sh
RUN ls -lrt

CMD ["./wisecow.sh"]



# FROM ubuntu:latest

# # Install the necessary dependencies
# RUN apt-get update && apt-get install -y bash && apt install fortune-mod cowsay -y

# # sudo apt install fortune-mod cowsay -y

# # Copy the .sh file into the container
# COPY wisecow.sh .

# # Set the working directory
# WORKDIR /


# # Run the .sh file
# CMD ["./wisecow.sh"]
