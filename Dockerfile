# Use the official Azure CLI image as the base image
FROM mcr.microsoft.com/azure-cli

# Create a directory for the script
WORKDIR /usr/src/app

# Copy the Azure CLI script into the container
COPY cronjob.sh .

# Make the script executable
RUN chmod +x cronjob.sh
