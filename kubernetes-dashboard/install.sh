#!/bin/bash

helm install stable/kubernetes-dashboard --name kubernetes-dashboard --namespace=kube-system -f https://raw.githubusercontent.com/cloudz-cp/zcp-base/master/kubernetes-dashboard/values-eks.yaml \
--set ingress.annotations."kubernetes\.io/ingress\.class"=nginx \
--set ingress.hosts[0]="fsk-dashboard.cloudzcp.io" \
--set ingress.tls[0].hosts[0]="fsk-dashboard.cloudzcp.io"
