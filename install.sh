helm repo add crossplane-stable https://charts.crossplane.io/stable
helm repo update
helm install crossplane -n crossplane-system crossplane-stable/crossplane --create-namespace
