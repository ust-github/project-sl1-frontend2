FROM nginx:alpine
COPY ./dist/project_sl1/ /usr/share/nginx/html
