function line_1()
    fig = Figure()
    ax = Axis(fig[1, 1], xlabel="Time/s", ylabel="Intensity/(arb. units)")

    lines!(ax, 0 .. 2π, sin, label="sin")
    lines!(ax, 0 .. 2π, cos, label="cos")

    axislegend("function", position=:lb)

    fig
end
