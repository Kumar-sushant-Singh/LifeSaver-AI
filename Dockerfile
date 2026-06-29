FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html

# Configure nginx to listen on port 8080 (required by Cloud Run)
RUN sed -i 's/listen       80;/listen       8080;/' /etc/nginx/conf.d/default.conf

EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
