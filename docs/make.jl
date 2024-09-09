push!(LOAD_PATH,"../src/")

using Documenter
makedocs(
  sitename = "pruebadocumentacion",
  pages=[
      "Home" => "index.md"
  ])

deploydocs(;
  repo="github.com/javinoram/pruebadocumentacion",
)
