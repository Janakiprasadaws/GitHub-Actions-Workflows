# Use the official Ubuntu image as the base
FROM ubuntu:latest

# Update package lists and install any necessary packages
RUN apt-get update && \
    apt-get install -y \
    package1 \
    package2 \
    package3

# Additional setup and configuration if needed
# ...

# Set the default command to run when the container starts
CMD ["bash"]

