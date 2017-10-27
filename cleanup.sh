kubectl delete deployment githubstats-v2
kubectl delete deployment githubstats-v3
istioctl replace -f mesh/githubstats-v2-routing.yaml
kubectl delete svc githubstats

