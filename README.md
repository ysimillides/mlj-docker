# Docker
This docker image it to allow testing and usage of MLJ in Julia.
After installing and accessing Julia in the Docker image, MLJ can simply be used by calling Using MLJ or similar.
PyCall.jl  and related pathing dependencies are handled by the Docker image. It currently installs v1.1.0 of Julia.


## Running Docker

To run the docker image you can simply call
```sh
docker run -ti ysimillides/mlj-docker 
```
and once inside, 'julia' can be accessed by calling
```sh
julia
```
on the command line

## Help with Docker

http://fenics.readthedocs.io/projects/containers/en/latest/ is a good starting point, or the official Docker tutorials.
