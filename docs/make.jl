push!(LOAD_PATH,"../src/")
#using pruebadocumentacion

using Documentermakedocs(
  sitename = "pruebadocumentacion",
  #modules  = [pruebadocumentacion],
  pages=[
      "Home" => "index.md"
  ])

deploydocs(;
  repo="github.com/javinoram/pruebadocumentacion",
)
