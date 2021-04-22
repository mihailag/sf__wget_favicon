Dockerfile приложения, которое при запуске скачивает favicon заданного приложению сайта.

## Использование

Собрать Docker-образ.

```sh
docker build -t favicon .
```

Запустить программу с указанием сайта.

```sh
docker run -e SITE=site_url favicon
```

Favicon указанного сайта сохранится в Docker volume.