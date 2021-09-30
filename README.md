# How to run
```
cd biotools-dockerfile
```
Build image:
```
docker build -t namvipth/biotools:v1 .
```
Run image:
```
docker run --name biotool -itd namvipth/biotools:v1 bash
```
Access:
```
docker exec -it biotool sh
```
