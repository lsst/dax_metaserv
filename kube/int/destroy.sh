#!/bin/bash -x
DAX_NAMESPACE=${DAX_NAMESPACE:-'dax-int'}

kubectl delete ingress dax-metaserv-ingress --namespace $DAX_NAMESPACE
kubectl delete service dax-metaserv-service --namespace $DAX_NAMESPACE
kubectl delete deployment dax-metaserv-deployment --namespace $DAX_NAMESPACE
# kubectl delete pvc dax-metaserv-datasets-claim --namespace $DAX_NAMESPACE
# kubectl delete pv dax-int-metaserv-datasets-volume