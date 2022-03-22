#curl -O https://julialang-s3.julialang.org/bin/linux/x64/1.6/julia-1.6.0-linux-x86_64.tar.gz
docker builder prune -f
cd /home/rob/projects/recepten_create_2
docker build --no-cache -f recepten.Dockerfile -t localhost:32000/i_recepten:v1.3.22 .
docker push localhost:32000/i_recepten:v1.3.22
