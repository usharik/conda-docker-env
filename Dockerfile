FROM continuumio/miniconda3:latest
RUN conda install \
    xarray \ 
    netCDF4 \ 
    bottleneck \
    numpy \
    pandas \
    matplotlib \
    jupyterlab \
    scipy
CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
