# dtgo-docker-training
Internal training on 29-30 June 2023

## Instruction
1. copy .env.example to .env
2. edit file .env
    ```
    MONGO_INITDB_ROOT_USERNAME=string
    MONGO_INITDB_ROOT_PASSWORD=string
    ```
    to
    ```
    MONGO_INITDB_ROOT_USERNAME=username-that-you-want
    MONGO_INITDB_ROOT_PASSWORD=password-that-you-want
    ```
---
## [Makefile](https://makefiletutorial.com/)

compose up
```
make up
```
compose down
```
make down
```
down and remove volume mapping
```
make destroy
```