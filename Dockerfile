FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 149
CMD ["nginx", "-g", "daemon off;"]
