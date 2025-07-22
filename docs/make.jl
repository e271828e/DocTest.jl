using Documenter, DocTest

makedocs(;
    authors="Miguel Alonso <miguel883@gmail.com>",
    sitename="DocTest.jl",
    doctest = false,
    remotes = nothing,
    pages = [
        "About DocTest.jl" => "index.md",
    ],
    format = Documenter.HTML(
        prettyurls = true,
        repolink="http://localhost:8000",
    )
)

# deploydocs(; repo = "https://github.com/e271828e/Flight.jl.git")
