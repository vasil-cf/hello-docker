# Use the official Alpine Linux image as a base
FROM vasilscf/alpine-vasil:v0.0.1

# Create and write the script
RUN echo 'echo "Hello, World!"' > /hello2.sh

# Give execution permission to the script
RUN chmod +x /hello2.sh

# Command to run the script
CMD ["/bin/sh", "/hello2.sh"]
