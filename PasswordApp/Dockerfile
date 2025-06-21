# Use official nginx as the base image
FROM nginx:alpine

# Remove default nginx index
RUN rm -rf /usr/share/nginx/html/*

# Copy your local files to nginx's default public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
