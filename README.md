# SpringDemoApp

## Docker Instructions
- Build application image</br>
`docker build -t app .`
- Run the container</br>
`docker run -it --rm -p 8888:8080 app`
  
## Application URL
In order to access to the application, visit:</br>
`http://localhost:8888/mydemo/greeting` </br>
or</br>
`http://localhost:8888/mydemo/greeting?name=YourName`
