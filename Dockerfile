FROM wordpress:latest

ENV WORDPRESS_DB_PASSWORD: Latest

RUN mkdir -p /Desktop/Office/Apache2

COPY . /Desktop/Office/Apache2

CMD ["wordpress","mysql:5.7"]