module Chmy

export remove_dim, insert_dim

include("macros.jl")
include("utils.jl")

include("Grids/Grids.jl")
include("GridOperators/GridOperators.jl")
include("Fields/Fields.jl")

include("BoundaryConditions/BoundaryConditions.jl")

using .Grids
using .GridOperators
using .Fields

end # module Chmy
