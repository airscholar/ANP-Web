FROM nginx:alpine
WORKDIR /app
COPY . /usr/share/nginx/html/
RUN chmod -R 755 /usr/share/nginx/html/



