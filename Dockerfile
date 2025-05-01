# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Remove the default nginx index page
RUN rm -rf /usr/share/nginx/html/*

# Copy your custom index.html to the nginx web root
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (not strictly necessary, but useful for documentation)
EXPOSE 80
 
