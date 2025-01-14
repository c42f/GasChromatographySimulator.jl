using Documenter
using GasChromatographySimulator

makedocs(
            sitename = "GasChromatographySimulator.jl",
            pages = Any[
                "Home" => "index.md",
                "Installation" => "installation.md",
                "Usage" => "usage.md",
                "Examples" => "examples.md",
                "Functions" => "functions.md",
                "References" => "references.md"
            ]
        )

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/JanLeppert/GasChromatographySimulator.jl",
    devbranch = "main"
)