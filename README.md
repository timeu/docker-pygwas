# timeu/pygwas

[`timeu/pygwas`](https://index.docker.io/u/timeu/pygwas) is a [docker](https://docker.io) image that is based on [`timeu/gwas_base`](https://registry.hub.docker.com/u/timeu/gwas_base/) docker image and contains the [PyGWAS](https://github.com/timeu/PyGWAS) library.


## Usage

To see the possible options:

```
docker run timeu/pygwas 
```

Example run: 

```
docker run -v /HOST_FOLDER:/DATA timeu/pygwas run -a amm -g 1 -f /DATA/GENOTYPE/ -o /DATA/output.hdf5 /DATA/phenotype.csv
```



