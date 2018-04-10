FROM nginx:latest
COPY ./app/ /usr/share/nginx/app
COPY ./nginx/app.conf /etc/nginx/conf.d/default.conf