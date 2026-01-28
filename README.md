# Demo project
***

## How to setup DEMO project:

1. Run project docker container

``` bash
 $ docker compose up -d
```
2. Go to the docker container:

```bash
 $ docker exec -it backend-api bash
```

3. Run composer (!!!inside the docket container!!!)

```bash
 $ composer install
```

4. Reach backend on browser:
 http://localhost:8000



