Pkg.clone("https://github.com/JuliaPy/PyCall.jl")
ENV["PYTHON"] = "/usr/bin/python3"
Pkg.build("PyCall")
Pkg.clone("https://github.com/wildart/TOML.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJBase.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJModels.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJ.jl")
