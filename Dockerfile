FROM jvsteeven/mistserver:latest
EXPOSE 80
EXPOSE 443
EXPOSE 1935
# MistServer по умолчанию запускает админку на 4242, 
# но мы заставим его работать через 80 порт Render.
