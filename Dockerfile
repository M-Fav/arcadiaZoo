# Utilisation de l'image de base adoptopenjdk avec OpenJDK 17
FROM khipu/openjdk17-alpine

# Répertoire de travail dans le conteneur
WORKDIR /app

# Copie du jar de l'application dans le conteneur
COPY target/arcadia-0.0.1-SNAPSHOT.jar /app/arcadia.jar

# Commande par défaut pour démarrer l'application Spring Boot
CMD ["java", "-jar", "arcadia.jar"]
