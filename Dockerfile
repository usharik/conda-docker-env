FROM continuumio/miniconda3:latest
RUN conda install \
    xarray \ 
    netCDF4 \ 
    bottleneck \
    numpy \
    pandas \
    openpyxl \
    matplotlib \
    jupyterlab \
    scipy \
    requests \ 
    bs4 \
    mysql-connector-python
CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]
