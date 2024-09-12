# Helm

```bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo update
helm ls

# helm install <release_name> <chart_repo>
helm install nginx bitnami/nginx --version 16.0.6
kubectl get pod
```
