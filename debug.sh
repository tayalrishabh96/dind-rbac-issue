echo "Debugging Kubernetes resources..."
echo "Listing all pods across all namespaces:"
kubectl get po -A
echo "Listing all services across all namespaces:"
kubectl get svc -A
echo "Listing all deployments across all namespaces:"
kubectl get deploy -A
echo "hello world!!"
