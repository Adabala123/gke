# Use the official Nginx base image
FROM nginx:latest

# Optionally, copy custom HTML content into the default Nginx web root directory
COPY ./app/index.html /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# The default command starts the Nginx server in the foreground
CMD ["nginx", "-g", "daemon off;"]
