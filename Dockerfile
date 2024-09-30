# Usar una imagen de PHP oficial con Apache
FROM php:7.4-apache

# Copiar el archivo index.php en el directorio raíz del servidor
COPY ./index.php /var/www/html/

# Exponer el puerto 80 para que el contenedor sea accesible
EXPOSE 80
