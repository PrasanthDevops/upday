# upday
STEPS:
1) create a kubernetes cluster
2) clone this repository
3) It has a dockerfile and Kubernetes manifest to run the application. This manifest has healthchecks(/actuator/health) as well to check      the application readiness before It's served with the traffic.
4) Run ./start.sh to run the application in existing kubernetes cluster.
5) It is running at port 32000 on node.  you should expose this port on node security group in order to acess in browser.
