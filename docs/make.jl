using BenchmarkPlottingUtilities
using Documenter

makedocs(;
    modules=[BenchmarkPlottingUtilities],
    authors="Chris Elrod, Dilum Aluthge, and contributors",
    repo="https://github.com/JuliaLinearAlgebra/BenchmarkPlottingUtilities.jl/blob/{commit}{path}#L{line}",
    sitename="BenchmarkPlottingUtilities.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JuliaLinearAlgebra.github.io/BenchmarkPlottingUtilities.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JuliaLinearAlgebra/BenchmarkPlottingUtilities.jl",
)
