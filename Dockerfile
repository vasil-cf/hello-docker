# Use the official Alpine Linux image as a base
FROM alpine:latest

# Create and write the script
RUN echo 'echo "Hello, World!"' > /hello.sh

# Give execution permission to the script
RUN chmod +x /hello.sh

# Command to run the script
CMD ["/bin/sh", "/hello.sh"]
