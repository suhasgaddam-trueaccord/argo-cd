#!/bin/bash

helm uninstall --namespace argo-cd argo-cd
kubectl delete namespace argo-cd
