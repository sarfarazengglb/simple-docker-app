# Simple Node.js Web App -simple-docker-app

This is a simple Node.js web app that displays "Hello, World!" when accessed through a web browser.

## Prerequisites

- Node.js (version 14 or higher)
- npm (Node Package Manager)

## Installation and Setup

1. Clone this repository to your local machine using the following command:

   ```bash
   git clone https://github.com/sarfarazengglb/simple-docker-app.git

2. Navigate to the project directory and Install the required dependencies and run app:
   ```bash
   cd simple-docker-app
   npm install express
   npm install
   npm start

## Docker Support
If you prefer to run the app in a Docker container, make sure you have Docker installed on your machine. Use the provided Dockerfile to build the Docker image and run the container:

docker push sarfarazengglb/simple-docker-app:tagname

The app will be running in the Docker container and accessible at http://localhost:3000.
```bash
docker build -t simple-docker-app .
docker run -d -p 3000:3000 --name my-simple-app simple-docker-app






  
