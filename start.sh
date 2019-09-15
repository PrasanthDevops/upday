#! /bin/bash

echo "creating the upday hello-world application..."
sleep 2s
kubectl apply  -f upday_challenge.yaml
sleep 2s
echo "Running upday hello-world application installed succesfully..."
sleep  3s
echo "wait, application is being ready .."
sleep 15s
echo "There you go!"

curl localhost:32000


