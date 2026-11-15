# Базовый образ
FROM nginx:alpine
# Копируем свой HTML в папку nginx
COPY index.html /usr/share/nginx/html/index.html
# Открываем порт (информационно, не обязательно)
EXPOSE 80
