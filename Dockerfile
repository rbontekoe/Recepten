FROM julia

RUN apt update && apt install -y git

COPY ./recepten_start.sh ./start.sh

RUN git clone https://github.com/rbontekoe/Recepten.git

RUN julia -e 'using Pkg; Pkg.add("LiveServer"); exit()'

WORKDIR /Recepten
