# Dockerfile
FROM nginx:alpine
# Copia los archivos estáticos a la ruta que Nginx sirve por defecto
COPY web/ /usr/share/nginx/html/
# Exponer el puerto 80
EXPOSE 80
# Arrancar nginx en primer plano
CMD ["nginx", "-g", "daemon off;"]