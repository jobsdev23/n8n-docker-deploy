# Utilise l'image officielle n8n
FROM n8nio/n8n:latest

# Expose le port par défaut de n8n
EXPOSE 5678

# Optionnel : Ajoutez des variables d'environnement
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=N8N@Jobsdev
