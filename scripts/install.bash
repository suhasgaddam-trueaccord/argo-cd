#!/bin/bash

helm template ../apps/ | kubectl apply --namespace argo-cd -f -
