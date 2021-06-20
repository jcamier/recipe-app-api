# recipe-app-api
Django Rest Recipe App

## docker-compose commands:
    docker-compose run app sh -c "python manage.py startapp core"

    docker-compose run --rm app sh -c "python manage.py startapp user"

    docker-compose run app sh -c "python manage.py migrate"    

    docker-compose run app sh -c "python manage.py makemigrations"

    docker-compose run app sh -c "python manage.py createsuperuser"

    docker-compose run app sh -c "python manage.py test" 

    docker-compose run --rm app sh -c "python manage.py test && flake8"

    