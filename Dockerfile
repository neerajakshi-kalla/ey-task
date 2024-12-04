# Use the official Nginx image
FROM nginx:latest

# Copy the index.html file to the Nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose the default Nginx port
EXPOSE 80
