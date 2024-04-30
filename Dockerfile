FROM nginx:alpine  

# Set working directory within the container
WORKDIR /usr/share/nginx/html

# Copy project files (adjust if needed)
COPY . .

# Expose the default web server port (80)
EXPOSE 80

# Use the default Nginx configuration
CMD ["nginx", "-g", "daemon off;"]
