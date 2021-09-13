using Documenter

makedocs(;
    # modules=[],
    authors="hyrodium <hyrodium@gmail.com>",
    repo="https://github.com/RistoranteRist/JuliaWorkshop/blob/{commit}{path}#L{line}",
    sitename="Julia勉強会",
    doctest=false,
    format=Documenter.HTML(;
        prettyurls=true,
        canonical="https://Ristorante.github.io",
        assets=String[],
        lang="ja",
    ),
    source="src",
    build="build",
    pages=[
        "Home" => "index.md"
    ],
)

deploydocs(;
    devbranch="main",
    target="build",
    repo="github.com/RistoranteRist/JuliaWorkshop",
    versions=nothing
)
