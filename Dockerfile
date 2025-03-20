# Use official Node.js image
FROM node:18

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the application port (Assume server.js runs on port 3000)
EXPOSE 3000

# Run the Node.js application
CMD ["node", "server.js"]
