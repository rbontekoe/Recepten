# Recepten

Recently I switched to Ubuntu 22.04. Unfortunately, I couldn't get Istio to work with MicroK8s and I decided to port everything to Docker Swarm. To do this I copied the following files from the repo recepten_create to this repo:
- docker-compose.yml
- nginx.conf
- nginx.dockerfile
- recipes.Dockerfile
- recipes_start.sh
- req.cnf

docker-compose.yml now acts as the source of truth.

I worked with Kubernetes (microk8s), julialang and Ubuntu 20.04.

I used this repo to get experience with ArgoCD. The image file is created with Jenkins using Dockerfile.