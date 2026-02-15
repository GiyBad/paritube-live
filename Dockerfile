FROM tiangolo/nginx-rtmp
# Перенаправляем стандартный HTTP на RTMP
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
EXPOSE 1935
