# nginx-ingress

## Install

for private:
```
helm install stable/nginx-ingress --name private-nginx-ingress --namespace kube-system -f values-eks-private.yaml --version 1.20.0
```

for public:
```
helm install stable/nginx-ingress --name public-nginx-ingress --namespace kube-system -f values-eks-public.yaml --version 1.20.0
```

## Upgrade

for private:
```
helm upgrade private-nginx-ingress stable/nginx-ingress --namespace kube-system -f values-eks-private.yaml --version 1.20.0
```

for public:
```
helm upgrade public-nginx-ingress stable/nginx-ingress --namespace kube-system -f values-eks-public.yaml --version 1.20.0
```
