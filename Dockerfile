# Utilise l'image officielle PHP avec Apache
FROM php:8.2-apache

# Copie tous les fichiers du projet dans le dossier racine d'Apache
COPY . /var/www/html/

# Expose le port 80 (HTTP)
EXPOSE 80
