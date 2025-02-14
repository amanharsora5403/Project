# Use the official Apache image
FROM httpd:alpine

# Copy your local website files into the Apache web server directory
COPY ./index.html /usr/local/apache2/htdocs/
COPY ./style.css /usr/local/apache2/htdocs/

# Expose port 80 to allow access to the web server
EXPOSE 80
