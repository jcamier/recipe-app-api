all: test lint

build:
		docker-compose build

up:
		docker-compose up


down:
		docker-compose down --remove-orphans


shell:
		docker-compose run --rm app python manage.py shell


test:
		docker-compose run --rm app python manage.py test


lint:
		docker-compose run --rm app sh -c "flake8"



