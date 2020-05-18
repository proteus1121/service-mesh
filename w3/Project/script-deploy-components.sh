#!/bin/bash

kubectl delete all -lproject=istio-course -n default

kubectl apply -f frontend/deployment/deployment_v2.yml
kubectl apply -f frontend/deployment/deployment.yml
kubectl apply -f books/deployment/deployment.yml
kubectl apply -f books/deployment/deployment_v2.yml
kubectl apply -f authors/deployment/deployment.yml
kubectl apply -f authors/deployment/deployment_v2.yml

# kubectl apply -f authors/deployment/canary.yml
# kubectl apply -f books/deployment/canary.yml
kubectl apply -f frontend/deployment/dev_env.yml

