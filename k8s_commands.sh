#configmap from file
kubectl create configmap <name> --from-file <path>

#restart deployment 
kubectl rollout restart deployment/

#get noode info
kubectl describe node <name>

#get api-resources info
kubectl explain api-resources

#get logs of many pods of same label and follow stream
kubectl logs -l key=value --tail 10 -f