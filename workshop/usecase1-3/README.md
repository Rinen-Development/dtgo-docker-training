# Use case 1-3

Fluter + Directus + PostgreSQL

Environment
1. Development
    * Traefik
    * PostgreSQL
    * Web
    * Cache
    * API
    ```bash
    docker compose -f docker-compose.yaml -f docker-compose-dev.yaml up
    ```
2. Production
    * Web
    * Cache
    * API
    ```bash
    docker compose -f docker-compose.yaml -f docker-compose-prod.yaml up
    ```