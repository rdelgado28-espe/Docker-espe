# Usa la imagen oficial de Python como base
FROM python:3.9-slim

# Establece el directorio de trabajo
WORKDIR /app

# Crea un archivo Python con el código
RUN echo 'print("Hola Mundo Ramiro")' > hola_mundo.py

# Comando por defecto para ejecutar la aplicación
CMD ["python", "hola_mundo.py"]

#docker build -t hola-mundo:1 .
#docker run -p 3000:8080 hola-mundo:4 
#docker ps -a
#docker tag hola-mundo:4 rdelgado28/docker-rd/hola-espe:4
#docker push rdelgado28/docker-rd/hola-espe:4
