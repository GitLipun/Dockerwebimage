# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom configuration or content if needed
# COPY ./your-content /usr/share/nginx/html

# Expose the default Nginx port
EXPOSE 80