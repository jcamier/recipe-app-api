# recipe-app-api
Django Rest Recipe App

## docker-compose commands:
    docker-compose run app sh -c "python manage.py startapp core"

    docker-compose run app sh -c "python manage.py migrate"    

    docker-compose run app sh -c "python manage.py makemigrations"

    docker-compose run app sh -c "python manage.py test" 

    docker-compose run app sh -c "python manage.py test && flake8"

    