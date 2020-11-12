FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY dav.conf /etc/nginx/conf.d/default.conf

