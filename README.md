# Node Hello World

# Docker

docker build . -t helloexample                                    //to Build The Dockerfile

docker run -dit -p 3000:3000 helloexample:latest                  //Run this command to deploy or run on the browser

Expose port 3000

# Kubernetes k8s

Install kubernetes through kubeadm

cd into deployment

kubectl apply -f node_pod.yml

To see Appliction running , use curL

# the application is finally setup and running on worker node , to check 

docker ps


