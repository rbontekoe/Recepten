using Documenter
using Recepten

makedocs(
    sitename = "Recepten",
    format = Documenter.HTML(),
    modules = [Recepten]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
