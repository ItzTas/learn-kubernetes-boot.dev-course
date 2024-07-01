cd learn-kubernetes-boot.dev-course/

kubectl apply -f configmap/api-configmap.yaml 
kubectl apply -f configmap/crawler-configmap.yaml 

kubectl apply -f deployment/api-deployment.yaml 
kubectl apply -f deployment/crawler-deployment.yaml 
kubectl apply -f deployment/web-deployment.yaml 

kubectl apply -f ingress/app-ingress.yaml 

kubectl apply -f service/api-service.yaml 
kubectl apply -f service/crawler-service.yaml 
kubectl apply -f service/web-service.yaml 