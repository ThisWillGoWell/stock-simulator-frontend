 # base image
FROM nginx:1.13.9-alpine

COPY . /usr/share/nginx/html
# expose port 80
EXPOSE 80

# run nginx
CMD ["nginx", "-g", "daemon off;"]