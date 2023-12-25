zh_theme = Theme(
    size=(5 * 72, 4 * 72),      # in pt unit, 1 inch = 72 pt
    fontsize=7.5,               # fontsize in pt unit, 对应Word中的6号
    fonts=(;
        regular="Times New Roman",
        bold="Times New Roman Bold"
    ),
    palette=(
        color=["#1f77b4", "#ff7f0e", "#2ca02c", "#d62728", "#9467bd"],
        linestyle=[:solid, :dash, :dot, :dashdot, :dashdotdot],
        marker=[:circle, :rect, :utriangle, :dtriangle, :diamond]
    ),
    Axis=(
        yticks=LinearTicks(8),
        xticks=LinearTicks(8),
        xgridvisible=false,
        ygridvisible=false,
        xtickalign=1,
        ytickalign=1
    ),
    Lines=(
        linewidth=1.5,
        cycle=Cycle([:color, :linestyle], covary=true)
    ),
    ABLines=(
        linewidth=2,
        cycle=Cycle([:color, :linestyle], covary=true)
    ),
    Scatter=(
        markersize=2,
        cycle=Cycle([:color, :marker], covary=true)
    ),
    Legend=(
        # labelsize=7.5,
        backgroundcolor=:transparent,
        # patchsize=(3.0f0, 2.0f0),
        framevisible=false
    )
)
