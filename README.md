# Docker
This docker image it to allow testing and usage of MLJ in Julia.
After installing and accessing Julia in the Docker image, MLJ can simply be used by calling Using MLJ or similar.
PyCall.jl  and related pathing dependencies are handled by the Docker image. It currently installs v1.1.0 of Julia.


## Running Docker

To run the docker image you can simply call
```sh
docker run -p 8888:8888 ysimillides/mlj-docker 
```
and this will open a port on your localhost:8888 from where you can access the container/notebook.
ames.ipynb has been provided as an example.


## Help with Docker

https://jupyter-docker-stacks.readthedocs.io/en/latest/using/running.html or the official Docker tutorials

Alternatively, one can read through [MLJDocker Help](https://github.com/ysimillides/mlj-docker/blob/master/MLJDocker.pdf) for a quick start.
