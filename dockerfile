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
    pymannkendall
