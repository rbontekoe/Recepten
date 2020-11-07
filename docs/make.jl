using Documenter

makedocs(
    sitename = "Recepten",
    format = Documenter.HTML(),
    pages = [
        "Recepten" => "index.md",
        "1 - Asperges" => "chapter1.md",
        "2 - Bijgerechten" => "chapter2.md",
        "3 - Dessert" => "chapter3.md",
        "4 - Diversen" => "chapter4.md",
        "5 - Hapjes" => "chapter5.md",
        "6 - Italiaans" => "chapter6.md",
        "7 - Kip" => "chapter7.md",
        "8 - Pasta" => "chapter8.md",
        "9 - Pizza" => "chapter9.md",
        "10 - Pompoen" => "chapter10.md",
        "11 - Risotto" => "chapter11.md",
        "12 - Salades" => "chapter12.md",
        "13 - Sauzen" => "chapter13.md",
        "14 - Soep" => "chapter14.md",
        "15 - Vegetarisch" => "chapter15.md",
        "16 - Vis" => "chapter16.md",
        "17 - Vis-Garnalen" => "chapter17.md",
        "18 - Vis-Makreel" => "chapter18.md",
        "19 - Vis-Zalm" => "chapter19.md",
        "20 - Vlees" => "chapter20.md",
        "21 - Voorgerechten" => "chapter21.md",
        "22 - Wintergerechten" => "chapter22.md",  
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
