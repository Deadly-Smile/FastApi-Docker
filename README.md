# FastApi-Docker
Let's dockerise this son o brillient piece of code

## How to setup docker
### To build
```bash
docker build -t myapp .
# myapp is image nme
```

### To run
```bash
docker run -d --name mycon -p 8000:80 myapp
# mycon is container name
```

## Note
After running docker run command it may return some string but it should run in localhost:8000