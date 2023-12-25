using CairoMakie
CairoMakie.activate!(type="svg", pt_per_unit=1)

include("../theme/zh_theme.jl")
include("../demo_plot/line_1.jl")

with_theme(zh_theme, size=(5 * 72, 4 * 72)) do
    fig = line_1()
    save("img/test_1.svg", fig, pt_per_unit=1)
    save("img/test_1.pdf", fig, pt_per_unit=1)
    fig
end
