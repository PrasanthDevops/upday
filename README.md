# upday
create a kubernetes cluster
clone this repository
It has a dockerfile and Kubernetes manifest to run the application.This manifest has healthchecks(/actuator/health) as well to check the application readiness before It's served with the traffic.
Run ./start.sh to run the application in existing kubernetes cluster.
It is running at port 32000 on node. you should expose this port on node security group in order to acess in browser
