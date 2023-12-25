en_theme = Theme(
    size=(5 * 72, 4 * 72),
    fontsize=10,
    fonts=(;
        regular="CMU Sans Serif Medium",
        bold="CMU Sans Serif Bold",
    ),
    palette=(
        color=["#1f77b4", "#ff7f0e", "#2ca02c", "#d62728", "#9467bd", "#8c564b", "#e377c2", "#7f7f7f", "#bcbd22", "#17becf"],
        marker=[:circle, :rect, :utriangle, :dtriangle, :diamond, :pentagon, :cross, :xcross],
        linestyle=[:solid, :dash, :dot, :dashdot, :dashdotdot]),
    Axis=(
        # yticks=LinearTicks(5),
        xticks=LinearTicks(5),
        # xticklabelsize=30,
        # yticklabelsize=30
    ),
    Lines=(
        linewidth=1.5,
        cycle=Cycle([:color, :linestyle, :marker], covary=true)
    ),
    Legend=(
        # titlesize=32,
        # labelsize=32,
        # patchsize=(40.0f0, 20.0f0),
        framecolor=(:black, 0.5),
        backgroundcolor=(:white, 0.5),
        position=:rt
    ),
    Label=(
        # textsize=40,
        halign=:left,
        valign=:top
    ),
    Colorbar=(
    # ticklabelsize=30,
    ),
)
