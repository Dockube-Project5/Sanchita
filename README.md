# Sanchita
# Building an image
```
docker build -t <folder-name> .
```
```
docker images
```
```
docker run <image-id>
```
```
docker run -dp <portname>:<portname> <image name>
```
  ## Go to http://loclhost:<portname\>
# Pushing image to Docker hub
```
docker login
```
```
docker tag <image-name> <dockerhub username>/<repository-name>:<tag-name>
```
```
docker push <dockerhub username>/<repository-name>:<tag-name>
```
# Kubernetes Deployment
```
kubectl apply -f deployment.yaml
```
```
kubectl get pods
```
 ```
kubectl get deployments
```
```
curl http://localhost:<port-name>
```
  ## Go to http://loclhost:<portname\>
  
