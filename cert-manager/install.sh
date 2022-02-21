#!/bin/bash 

kubectl apply --validate=false -f https://github.com/jetstack/cert-manager/releases/download/v1.5.4/cert-manager.crds.yaml

kubectl create namespace cert-manager

helm repo add jetstack https://charts.jetstack.io

helm repo update
 
helm install cert-manager jetstack/cert-manager --namespace cert-manager --version v1.5.4

kubectl create -f issuer.yaml