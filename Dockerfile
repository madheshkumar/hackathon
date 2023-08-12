FROM nginx:alpine
RUN rm /usr/share/nginx/html/*.html
COPY . /usr/share/nginx/html