FROM nginx:latest
COPY /src /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
