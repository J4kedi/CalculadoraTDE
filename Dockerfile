FROM nginx:alpine

COPY index.html style.css script.js calculator.js /usr/share/nginx/html/

EXPOSE 80
