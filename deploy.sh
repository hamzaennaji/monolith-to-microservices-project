kubectl delete deploy backend-user
kubectl delete deploy backend-feed
kubectl delete deploy reverseproxy
kubectl delete deploy frontend

kubectl apply -f feed-service.yaml
kubectl apply -f user-service.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f reverseproxy-service.yaml


kubectl apply -f feed-deploy.yml
kubectl apply -f user-deploy.yml
kubectl apply -f reverseproxy-deploy.yaml
kubectl apply -f frontend-deploy.yml

