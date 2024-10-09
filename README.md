
# Simple Node.js Web App - `simple-docker-app`

This is a simple Node.js web application that displays "Hello, World!" when accessed through a web browser. You can run this app locally or in a Docker container.

## Prerequisites

- **Node.js** (version 14 or higher)
- **npm** (Node Package Manager)

## Installation and Setup

Follow these steps to run the application locally:

1. **Clone the repository** to your local machine:

   ```bash
   git clone https://github.com/sarfarazengglb/simple-docker-app.git
   ```

2. **Navigate to the project directory**:

   ```bash
   cd simple-docker-app
   ```

3. **Install the required dependencies**:

   ```bash
   npm install
   ```

4. **Start the application**:

   ```bash
   npm start
   ```

   The app will be running on `http://localhost:3000`.

## Docker Support

If you prefer to run the app in a Docker container, ensure that Docker is installed on your machine. Follow these steps:

1. **Build the Docker image**:

   ```bash
   docker build -t simple-docker-app .
   ```

2. **Run the Docker container**:

   ```bash
   docker run -d -p 3000:3000 --name my-simple-app simple-docker-app
   ```

3. The app will be accessible at `http://localhost:3000`.

Alternatively, you can pull the image directly from Docker Hub:

```bash
docker pull sarfarazengglb/simple-docker-app
```

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.
