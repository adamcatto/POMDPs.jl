abstract AbstractInterpolants

Base.length(interps::AbstractInterpolants) =  error("$(typeof(interps)) does not implement length")

interpolants!(interps::AbstractInterpolants, d::AbstractDistribution) = error("$(typeof(d)) does not implement interpolants!")

weight(interps::AbstractInterpolants, i::Int64) = error("$(typeof(interps)) does not implement weight")

index(interps::AbstractInterpolants, i::Int64) = error("$(typeof(interps)) does not implement index")