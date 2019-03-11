using Pkg
ENV["PYTHON"] = ""
Pkg.clone("https://github.com/JuliaPy/PyCall.jl")
Pkg.build("PyCall")
Pkg.clone("https://github.com/wildart/TOML.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJBase.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJModels.jl")
Pkg.clone("https://github.com/alan-turing-institute/MLJ.jl")
Pkg.add("Clustering")
Pkg.add("DecisionTree")
Pkg.add("GLM")
Pkg.add("GaussianProcesses")
Pkg.add("ScikitLearn")
Pkg.add("NaiveBayes")
