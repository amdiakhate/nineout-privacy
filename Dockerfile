FROM nginx:alpine

# Copy HTML file
COPY index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
