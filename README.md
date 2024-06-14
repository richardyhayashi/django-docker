# Django App Docker

- Django is a web framework.

## Django using Pipenv

### Setup Pipenv Environment

`$ pipenv --python X.X.X`

* In project sub-directory.

eg.
`$ pipenv --python 3.12.4`

### Enter Pipen Environment

`$ pipenv shell`

* In project sub-directory.

### Install Django

`pip install Django`

* In pipenv environment

### Check Django Version

`$ python -m django --version`

* In pipenv environment

### Check

`$ pythom`
`>>> import django`
`>>> print(django.get_version())`
`X.X.X`
`>>> quit()`

### Upgrade pip

`$ python -m pip install -U pip`

- If needed.

### Create Django App

`$ django-admin startproject core .`

`$ mkdir src`
`$ cd src`
`$ django-admin startproject core .`
`$ python mange.py runserver`

### Create requirements.txt File

`$ pip freeze > requirements.txt`

### Exit Pipenv Environment

`$ exit`
