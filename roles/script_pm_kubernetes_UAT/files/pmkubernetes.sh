#!/bin/bash

echo "" >> /tmp/kubernetes.info
echo "******************** Get Node ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get node -owide >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get node >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get NS ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ns >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get PV ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get pv >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get Storageclass ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get sc >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get istio-operator NS ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get cm -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ep -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get po -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get secret -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get sa -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get svc -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get deploy -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get rs -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get leases.coordination.k8s.io -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get endpointslices.discovery.k8s.io -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get pods.metrics.k8s.io -n istio-operator >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get istio-system NS ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get cm -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ep -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get po -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get secret -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get sa -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get svc -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get controllerrevisions.apps -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ds -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get deploy -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get rs -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get endpointslices.discovery.k8s.io -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get istiooperators.install.istio.io -n istio-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get pods.metrics.k8s.io -n istio-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get envoyfilters.networking.istio.io -n istio-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get poddisruptionbudgets.policy -n istio-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get rolebindings.rbac.authorization.k8s.io -n istio-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get roles.rbac.authorization.k8s.io -n istio-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get kube-system NS ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get cm -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ep -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get po -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get secret -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get sa -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get svc -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get controllerrevisions.apps -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get ds -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get deploy -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get rs -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get leases.coordination.k8s.io -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get endpointslices.discovery.k8s.io -n kube-system >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get pods.metrics.k8s.io -n kube-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get poddisruptionbudgets.policy -n kube-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get rolebindings.rbac.authorization.k8s.io -n kube-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get roles.rbac.authorization.k8s.io -n kube-system  >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get filebeat ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl get pod -n logging -l k8s-app=filebeat >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

echo "" >> /tmp/kubernetes.info
echo "******************** Get fresource node ********************" >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info
date >> /tmp/kubernetes.info
kubectl top node >> /tmp/kubernetes.info
echo "" >> /tmp/kubernetes.info

# for i in $(kubectl get ns | grep -v NAME | awk '{print $1}')
# do
# echo ""
# echo "******************** Project $i ********************"
# echo ""
# mkdir $i
# for j in $(kubectl api-resources --namespaced=true -o name)
# do
# echo "###  $j in project $i ###"
# echo ------------ $j ------------- >> $i/$i.info
# kubectl get $j -n $i >> $i/$i.info
# kubectl get $j -n $i -o yaml >> $i/$j.yml
# done
# done
