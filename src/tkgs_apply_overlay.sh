kubectl -n package-tanzu-system-registry create secret generic harbor-database-redis-trivy-jobservice-registry-image-overlay -o yaml --dry-run=client --from-file=fix-fsgroup-overlay.yaml | kubectl apply -f -