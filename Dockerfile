# Utilisation de l'image de base adoptopenjdk avec OpenJDK 17
FROM khipu/openjdk17-alpine

EXPOSE 5432

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copie du jar de l'application dans le conteneur
COPY target/arcadiaZoo-0.0.1-SNAPSHOT.jar /app/arcadiaZoo.jar

# Afficher le contenu du r�pertoire
RUN ls -l /app

# Commande par défaut pour démarrer l'application Spring Boot
CMD ["java", "-jar", "arcadiaZoo.jar"]
