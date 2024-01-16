oc apply -f namespace.yaml
oc apply -f serviceaccount.yaml
oc apply -f clusterrolebinding.yaml 
oc apply -f guestbook-ui-deployment.yaml
oc apply -f guestbook-ui-svc.yaml
