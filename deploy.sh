./get_helm.sh
kubectl apply -f serviceaccount.yaml
/usr/local/bin/helm init --service-account tiller
sleep 10 # Wait for tiller pod to become available
/usr/local/bin/helm install .
