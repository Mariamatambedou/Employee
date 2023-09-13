# Utilisez l'image de base Java 11
FROM openjdk:11-jre-slim

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copiez le fichier JAR de votre application dans le conteneur
COPY target/crud-0.0.1-SNAPSHOT.jar /app/

# Commande de démarrage de l'application Spring Boot
CMD ["java", "-jar", "monapp.jar"]
