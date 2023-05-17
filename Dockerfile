FROM php:8.2-alpine
WORKDIR /app
COPY . .
CMD [ "php", "-S", "0.0.0.0:8080" ]
EXPOSE 8080