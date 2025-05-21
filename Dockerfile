FROM php:8.2-cli

WORKDIR /app
COPY . /app

# Copie le script de démarrage et rends-le exécutable
COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8080

CMD ["/start.sh"]
