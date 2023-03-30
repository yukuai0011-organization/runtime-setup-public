FROM jupyter/all-spark-notebook:latest
RUN apt-get update && apt-get install -y python3 r-base
RUN Rscript -e 'install.packages("package_name")'
