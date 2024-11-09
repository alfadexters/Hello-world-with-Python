# Usa una imagen base de Python
FROM python:3.8

# Copia el archivo de código
COPY program1.py /helloPython.py

# Ejecuta el script
CMD ["python", "helloPython.py"]
