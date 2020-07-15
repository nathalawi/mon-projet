#kubectl create configmap logstash-config --from-file=./logstash.conf
#kubectl get cm/logstash-config -o yaml
kubectl apply -f manifests/
