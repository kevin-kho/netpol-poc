helm template istio istio/istiod --namespace istio-system --version 1.31.3 -f values/values.yaml > istiod.yaml
