FROM ubuntu:16.04

LABEL maintainer=" Yiannis Simillides <yiannis.simillides@gmail.com>"

RUN apt-get update -y && apt-get install -y make rsync git gcc g++ bzip2 hdf5-tools unzip gfortran curl software-properties-common python-software-properties
WORKDIR /test
RUN mkdir -p /opt/julia-1.1.0 && \
    curl -s -L https://julialang-s3.julialang.org/bin/linux/x64/1.1/julia-1.1.0-linux-x86_64.tar.gz | tar -C /opt/julia-1.1.0 -x -z --strip-components=1 -f -

#link to python3
ENV PYTHON /usr/bin/python3
ADD setup.jl . 
RUN echo "\nPATH=/opt/julia-1.1.0/bin:\$PATH\n" >> /root/.bashrc
RUN ln -s /opt/julia-1.1.0/bin/julia /usr/local/bin/
RUN julia  setup.jl
