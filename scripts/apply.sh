cd learn-kubernetes-boot.dev-course/

# configmap
kubectl apply -f configmap/api-configmap.yaml 
kubectl apply -f configmap/crawler-configmap.yaml 
kubectl apply -f configmap/web-configmap.yaml 
kubectl apply -f configmap/testram-configmap.yaml 

# deployment
kubectl apply -f deployment/api-deployment.yaml 
kubectl apply -f deployment/crawler-deployment.yaml 
kubectl apply -f deployment/web-deployment.yaml 
kubectl apply -f deployment/testcpu-deployment.yaml
kubectl apply -f deployment/testram-deployment.yaml

# ingress
kubectl apply -f ingress/app-ingress.yaml 

# service
kubectl apply -f service/api-service.yaml 
kubectl apply -f service/crawler-service.yaml 
kubectl apply -f service/web-service.yaml 

# pvc
kubectl apply -f pvc/api-pvc.yaml 

# hpa
kubectl apply -f hpa/testcpu-hpa.yaml 
kubectl apply -f hpa/web-hpa.yaml 