FROM nginx:1.24.0-alpine   
COPY index.html /usr/share/nginx/html   
COPY monke-orangutan.gif /usr/share/nginx/html
EXPOSE 8999 
CMD ["nginx", "-g", "daemon off;"] 
