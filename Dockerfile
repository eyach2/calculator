# Utilisez l'image Python officielle en tant que parent
FROM python

# Copiez le code actuel dans le répertoire de travail de l'image
COPY . /app

# Définissez le répertoire de travail
WORKDIR /app

# Exécutez le script python lorsque le conteneur démarre
CMD ["python", "calculator.py"]
