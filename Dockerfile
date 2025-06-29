# Image de base officielle Node.js
FROM node:18

# Dossier de travail dans le conteneur
WORKDIR /app

# Copier tous les fichiers dans le conteneur
COPY . .

# Installer les dépendances
RUN npm install

# Ouvrir le port 3001
EXPOSE 3001

# Commande pour démarrer l'app
CMD ["node", "app.js"]