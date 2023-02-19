# appsec101

## Starting the lab

```
mkdir lab

cd lab

git clone https://github.com/atosdf/appsec101.git

cd appsec101

docker build -t atosdf/appsec101 .

docker run -it -p 3000:3000 -p 8000:8000 atosdf/appsec101
```
