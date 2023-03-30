FROM jupyter/all-spark-notebook:latest
RUN apt -y install libgeos-dev && \
    pip install --no-cache-dir \
    pylint \
    psycopg2 \
    SQLAlchemy \
    pandas \
    Flask \
    pymongo \
    dnspython \
    geopandas \
    GeoAlchemy2 \
    Shapely \
    Fiona \
    ipykernel \
    numba \
    pyspark \
    pg8000 \
    psycopg \
    asyncpg \
    streamlit \
    watchdog \
    streamlit_jupyter \
    plotly \
    dash \
    jupyter-dash \
    dash-leaflet \
    xarray \
    Cartopy \
    cmocean \
    kernel-run  \
    netCDF4 \
    scipy \
    numpy \
    pymannkendall && \
    R -e "chooseCRANmirror(ind = 1)" && \
    R -e "install.packages('tidyverse')" && \
    R -e "install.packages('knitr')" && \
    R -e "install.packages('rmarkdown')" && \
    R -e "install.packages('ggplot2')" && \
    R -e "install.packages('patchwork')" && \
    R -e "install.packages('ggpubr')" && \
    R -e "install.packages('readr')" && \
    R -e "install.packages('dplyr')" && \
    R -e "install.packages('stringr')" && \
    R -e "install.packages('janitor')" && \
    R -e "install.packages('visdat')" && \
    R -e "install.packages('remotes')" && \
    R -e "remotes::install_github('ropenscilabs/gendercoder')" && \
    R -e "install.packages('gt')" && \
    R -e "install.packages('ggmosaic')" && \
    R -e "install.packages('class')" && \
    R -e "install.packages('cvTools')" && \
    R -e "install.packages('randomForest')" && \
    R -e "install.packages('viridis')" && \
    R -e "install.packages('caret')" && \
    R -e "install.packages('ggmap')" && \
    R -e "BiocManager::install('GEOquery')" && \
    R -e "install.packages('R.utils')" && \
    R -e "install.packages('reshape2')" && \
    R -e "BiocManager::install('limma')" && \
    R -e "install.packages('tuneR')" && \
    R -e "install.packages('devtools')" && \
    R -e "install.packages('tsfeatures')" && \
    R -e "install.packages('leaflet')" && \
    R -e "install.packages('shiny')" && \
    R -e "install.packages('rmarkdown')" && \
    R -e "install.packages('shinyWidgets')" && \
    R -e "install.packages('plotly')" && \
    R -e "install.packages('jsonlite')" && \
    R -e "install.packages('htmltools')" && \
    R -e "install.packages('htmlwidgets')" && \
    R -e "install.packages('sf')" && \
    R -e "install.packages('crosstalk')" && \
    R -e "install.packages('ggforce')" && \
    R -e "install.packages('DT')" && \
    R -e "install.packages('reshape2')" && \
    R -e "install.packages('R.utils')" && \
    R -e "BiocManager::install('Biobase')" && \
    R -e "install.packages('e1071')" && \
    R -e "install.packages('gridExtra')" && \
    R -e "install.packages('warbleR')" && \
    R -e "install.packages('umap')" && \
    R -e "install.packages('seewave')" && \
    R -e "install.packages('phonTools')" && \
    R -e "install.packages('signal')" && \
    R -e "install.packages('hash')" && \
    R -e "install.packages('stringdist')" && \
    R -e "install.packages('ggiraph')" && \
    R -e "install.packages('leaflet.extras')" && \
    R -e "install.packages('leaflet.providers')" && \
    R -e "install.packages('maps')" && \
    R -e "install.packages('cowplot')"
