# PruebaHumboldt
Repositorio para presentar el punto 1 de la prueba

# Aplicación PHP "Hola Mundo"

Esta es una aplicación web simple que muestra el texto "Hola mundo" al ingresar a la página principal. La aplicación está escrita en PHP y se puede desplegar usando Docker y Docker Compose.

## Requerimientos

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Instrucciones de despliegue

1. Clona este repositorio:

   ```bash
   git clone https://github.com/carlostoro127/PruebaHumboldt.git
   cd PruebaHumboldt
2. Construye y despliega la aplicación con Docker Compose:
#Se debera ejecutar docker compose y correr el siguiente comando
docker-compose up --build

3. Abre tu navegador web y accede a http://localhost:8080. Verás el mensaje "Hola mundo".
   
4. Comandos útiles

- Para detener los contenedores:

  ```bash
  docker-compose down


