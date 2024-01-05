# Используем базовый образ nginx
FROM nginx:alpine

# Копируем нашу статическую HTML-страницу внутрь контейнера
COPY index.html /usr/share/nginx/html