FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.svg favicon.ico favicon-32.png icon-192.png icon-512.png apple-touch-icon.png /usr/share/nginx/html/
COPY en /usr/share/nginx/html/en
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
