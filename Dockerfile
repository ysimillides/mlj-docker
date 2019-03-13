FROM jupyter/datascience-notebook

LABEL maintainer=" Yiannis Simillides <yiannis.simillides@gmail.com>"


ENV PYTHON /usr/bin/python3
ADD setup.jl .
RUN julia  setup.jl
ADD ames.ipynb .
