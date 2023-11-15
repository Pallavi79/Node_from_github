Open your working directory and run the below command to build the project

```
docker build -t app-from-github-with-env .
```

Run the project using below command
```
docker run -it --init --publish <localport>:<containerport> app-from-github-with-env:latest

or

docker run -it --init --p <localport>:<containerport> app-from-github-with-env:latest
```

or you can also use 
```
docker run -it --init -P app-from-github-with-env:latest
```