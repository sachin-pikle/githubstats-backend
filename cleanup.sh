kubectl delete deployment githubstats-v2
kubectl delete deployment githubstats-v3
kubectl delete deployment activitymap-v2
kubectl delete deployment activitymap-v3
istioctl replace -f mesh/githubstats-v2-routing.yaml
istioctl replace -f mesh/map-v2-routing.yaml
kubectl delete svc activitymap
kubectl delete svc githubstats


