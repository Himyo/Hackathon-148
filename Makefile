install:
	docker-compose pull
	docker-compose up -d
	docker-compose exec client yarn
	docker-compose exec admin yarn
	docker-compose down
start:
	docker-compose up -d
logs:
	docker-compose logs -f
down:
	docker-compose down
rm:
	docker-compose rm
