using CairoMakie
CairoMakie.activate!(type="svg", pt_per_unit=1)

include("../theme/en_theme.jl")
include("../demo_plot/line_1.jl")

with_theme(en_theme, size=(5 * 72, 4 * 72)) do
    fig = line_1()
    save("img/test_2.svg", fig, pt_per_unit=1)
    save("img/test_2.pdf", fig, pt_per_unit=1)
    fig
end
