FROM nginx:alpine
COPY . /usr/share/nginx/html/
COPY nginx/localhost.conf /etc/nginx/conf.d/default.conf
EXPOSE 80