kubectl apply -f ./k8s-app/nginx-configmap.yaml
kubectl apply -f ./k8s-app/redis-deployment.yaml
kubectl apply -f ./k8s-app/redis-service.yaml
kubectl apply -f ./k8s-app/webapp-deployment.yaml
kubectl apply -f ./k8s-app/webapp-service.yaml
kubectl apply -f ./k8s-app/nginx-deployment.yaml
kubectl apply -f ./k8s-app/nginx-service.yaml