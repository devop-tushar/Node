############################################README######################################
#Docker Commands for Running a Node.js Application

#Build the Docker Image

 docker build -t my-node-app .

#Run the following command to build a Docker image for your Node.js application:

#docker build : Creates a Docker image.

#-t my-node-app : Tags the image with the name my-node-app.

#. : Uses the current directory as the build context.

#Run the Docker Container

#Use the following command to run a container from the built image:

docker run -d -p 3000:3000 --name my-node-container my-node-app

#docker run : Starts a new container.

#-d : Runs the container in detached mode.

#-p 3000:3000 : Maps port 3000 of the container to port 3000 on the host.

#--name my-node-container : Assigns the name my-node-container to the container.

#my-node-app : Specifies the image to use for the container.

#This will start your Node.js application inside a Docker container, making it accessible on port 3000.


