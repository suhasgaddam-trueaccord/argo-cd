#!/bin/bash

kubectl delete secret -l owner=helm,name=argo-cd --namespace argo-cd
