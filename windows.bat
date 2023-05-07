mkdir $PWD\.kube
copy $PWD\configs\config $PWD\.kube
$env:KUBECONFIG="$PWD\.kube\config"
kubectl get nodes
kubectl get pods -n kube-system
kubectl get pods -n kubernetes-dashboard
kubectl proxy