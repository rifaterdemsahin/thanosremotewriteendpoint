oc apply -f https://raw.githubusercontent.com/prometheus-operator/prometheus-operator/main/bundle.yaml
oc create namespace monitoring

oc apply -f prometheus-instance.yaml -f thanos-sidecar.yaml -f thanos-config.yaml -f thanos-receiver.yaml -f thanos-query.yaml -f thanos-query-service.yaml -f thanos-store.yaml


oc apply -f prometheus-instance.yaml
oc apply -f thanos-sidecar.yaml
oc apply -f thanos-config.yaml
oc apply -f thanos-receiver.yaml
oc apply -f thanos-query.yaml
oc apply -f thanos-query-service.yaml
oc apply -f thanos-store.yaml
