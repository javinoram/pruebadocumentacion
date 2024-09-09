push!(LOAD_PATH,"../src/")
using prueba-documentacion

using Documentermakedocs(
  sitename = "prueba-documentacion",
  modules  = [prueba-documentacion],
  pages=[
      "Home" => "index.md"
  ])

deploydocs(;
  repo="github.com/javinoram/prueba-documentacion",
)
