oc apply -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/main/bundle.yaml
oc create namespace monitoring
oc apply -f prometheus-instance.yaml

