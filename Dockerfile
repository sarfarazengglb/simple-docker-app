# Use the official Node.js 14 image from the Docker Hub as the base image
FROM node:14

# Set the working directory inside the container to /usr/src/app
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json files to the container
# This ensures we only copy what is needed for installing dependencies
COPY package*.json ./

# Install the project dependencies inside the container
# The npm install command reads from the package.json file to install all the required packages
RUN npm install

# Copy the rest of the application files from the local machine to the container
COPY . .

# Expose port 3000 to allow external access to the app running inside the container
# This is typically the port where the Node.js app listens for incoming requests
EXPOSE 3000

# Define the default command to run the application
# This tells Docker to execute "npm start" when the container starts, which is usually the command to start the Node.js server
CMD ["npm", "start"]


