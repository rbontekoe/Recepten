using Documenter

makedocs(
    sitename = "Recepten",
    format = Documenter.HTML(),
    pages = [
        "Recepten" => "index.md",
        "0 - Wachtrij" => "chapter0.md",
        "1 - Asperges" => "chapter1.md",
        "2 - Bijgerechten" => "chapter2.md",
        "3 - Dessert" => "chapter3.md",
        "4 - Diversen" => "chapter4.md",
        "5 - Hapjes" => "chapter5.md",
        "6 - Italiaans" => "chapter6.md",
        "7 - Kip" => "chapter7.md",
        "8 - Lunch" => "chapter8.md",
        "9 - Pasta" => "chapter9.md",
        "10 - Pizza" => "chapter10.md",
        "11 - Pompoen" => "chapter11.md",
        "12 - Risotto" => "chapter12.md",
        "13 - Salades" => "chapter13.md",
        "14 - Sauzen" => "chapter14.md",
        "15 - Soep" => "chapter15.md",
        "16 - Vegan" => "chapter16.md",
        "17 - Vegetarisch" => "chapter17.md",
        "18 - Vis" => "chapter18.md",
        "19 - Vis-Garnalen" => "chapter19.md",
        "20 - Vis-Makreel" => "chapter20.md",
        "21 - Vis-Zalm" => "chapter21.md",
        "22 - Vlees" => "chapter22.md",
        "23 - Voorgerechten" => "chapter23.md",
        "24 - Wintergerechten" => "chapter24.md"
    ]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
