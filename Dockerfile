# Use the official GCC image as the base image
FROM gcc:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the source code and Makefile to the working directory
COPY . .

# Build the application using make
RUN make

# Set the default command to run the application
CMD ["./your_executable_name"]

