# laravel-rest-docker
Simple Nginx+PHP+MySQL+Laravel docker project

Install docker-ce and docker-compose if haven't done it yet (use the latest version from the official repos)

PHP application should be located in application/* folders.


Execute the following to startup the application
```
docker-compose up -d
```


Execute the following to stop the application
```
docker-compose down
```

Execute the following to stop the application, deleting created data
```
docker-compose down --volumes
```


Add `laravel-rest.dev` to /ets/hosts file being linked to docker local ip.
Visit http://demo.dev in browser , after you added in hosts

```
127.0.0.1   laravel-rest.dev
```
