# Use Node 20 as parent image
FROM node:20

# Change the working directory on the Docker image to /app
WORKDIR /app

# Copy package.json and package-lock.json to the /app directory
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the rest of project files into this image
COPY . .

# Build 
# RUN npm run build

# Expose application port
EXPOSE 5000

# Start the application
# CMD ["node", "build/app.js"]
CMD npm start