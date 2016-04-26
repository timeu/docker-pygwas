# Dockerfile for PyGWAS
# Version 0.1

FROM timeu/gwas_base 
MAINTAINER Uemit Seren <uemit.seren@gmail.com>

VOLUME ['/DATA']

WORKDIR /app

RUN /env/bin/pip install PyGWAS>=0.1.10 

CMD ["-h"]

ENTRYPOINT ["/env/bin/pygwas"]

