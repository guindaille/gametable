FROM oven/bun:latest

COPY . .

RUN bun install

# Exposer le port 5173 pour le mode développement
EXPOSE 5173

# Exécuter le conteneur en mode développement par défaut
CMD ["bun", "run", "dev"]