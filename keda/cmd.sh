helm template keda kedacore/keda --namespace keda --version 2.20.2 | tee generated.yaml |  manifest-separator
