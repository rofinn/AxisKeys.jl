module AxisKeys

include("struct.jl")
export KeyedArray, axiskeys

include("lookup.jl")

include("names.jl")
export NamedDimsArray, dimnames, named_axiskeys

include("wrap.jl")
export wrapdims

include("selectors.jl")
export Near, Index, Interval, Not, Key

include("functions.jl")
export sortkeys

include("push.jl")

include("broadcast.jl")

include("show.jl")

include("tables.jl") # Tables.jl

include("stack.jl") # LazyStack.jl

include("fft.jl") # AbstractFFTs.jl

include("statsbase.jl") # StatsBase.jl

end
