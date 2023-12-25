using GLMakie
GLMakie.activate!()

function demo()
    fig = Figure()
    ax = Axis(fig[1, 1], xlabel="Time/s", ylabel="Intensity/(arb. units)")

    lines!(ax, 0 .. 2π, sin, label="sin")
    lines!(ax, 0 .. 2π, cos, label="cos")

    axislegend("functions", position=:lb)

    fig
end

demo()
