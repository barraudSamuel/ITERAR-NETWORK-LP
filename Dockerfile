# Utiliser une image légère de nginx
FROM nginx:alpine

# Copier les fichiers du site dans le répertoire approprié de nginx
COPY . /usr/share/nginx/html

# Exposer le port 3000
EXPOSE 3000

# Démarrer nginx
CMD ["nginx", "-g", "daemon off;"]