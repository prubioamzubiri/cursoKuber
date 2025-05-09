#!/bin/bash

kubectl -n kubernetes-dashboard create token admin-user
kubectl -n kubernetes-dashboard port-forward service/kubernetes-dashboard-kong-proxy 8443:443
