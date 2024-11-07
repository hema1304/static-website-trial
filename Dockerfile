# Use the official NGINX image as a base
FROM nginx:alpine

# Copy the static website files to the NGINX html directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the site
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]
