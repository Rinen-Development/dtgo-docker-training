up:
	docker compose up --build --remove-orphans
down:
	docker compose down -v
destroy: down
	rm -rf data