FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY en /usr/share/nginx/html/en
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
