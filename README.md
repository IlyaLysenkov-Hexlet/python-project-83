### Hexlet tests and linter status:
[![Actions Status](https://github.com/IlyaLysenkov-Hexlet/python-project-83/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/IlyaLysenkov-Hexlet/python-project-83/actions)
[![Quality Gate Status](https://sonarcloud.io/api/project_badges/measure?project=IlyaLysenkov-Hexlet_python-project-83&metric=alert_status)](https://sonarcloud.io/summary/new_code?id=IlyaLysenkov-Hexlet_python-project-83)
[![Coverage](https://sonarcloud.io/api/project_badges/measure?project=IlyaLysenkov-Hexlet_python-project-83&metric=coverage)](https://sonarcloud.io/summary/new_code?id=IlyaLysenkov-Hexlet_python-project-83)

# Анализатор страниц

Сайт проверки сайтов на SEO-пригодность
Позволяет получить тему, заголовок и описание сайта

Ссылка на Render проекта:https://python-project-83-i5hn.onrender.com

## В проекте использован Python 3.10, Pip 24.3.1, uv 0.5.16

Для разработки использовались следующие инструменты:

Flask — фреймворк для создания веб-приложений на языке программирования Python

Gunicorn — минивеб-сервер, осуществляющий запуск Python-приложения

Requests — библиотека для языка Python, осуществляющая работу с HTTP-запросами

Validators — модуль для проверки данных на соответствие критериям в Pythoт

BeautifulSoup — эбиблиотека Python, используемая для парсинга HTML и XML документов

ruff - линтер для uv

## Clon project
```python3
git clone https://github.com/IlyaLysenkov-Hexlet/python-project-83.git
cd python-project-83
```
Для хранения конфиденциональной информации создать файл .env в директории 
page-analyzer 

DATABASE_URL = postgresql://{username}{password}@{host}:{port}/{basename}

SECRET_KEY = "{your_secret_key}"

## Instll
```python3
make install
```
## Start localhost
```python3
make dev
```

## Start deploy
```python3
make render-start
```