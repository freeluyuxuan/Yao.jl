using Test, Random, LinearAlgebra, SparseArrays

@testset "utils" begin
include("Intrinsics/Intrinsics.jl")
end

@testset "register" begin
include("Registers/Registers.jl")
end

@testset "blocks" begin
include("Blocks/Blocks.jl")
end

# @testset "cache" begin
# include("CacheServers/CacheServers.jl")
# end

@testset "boost" begin
include("Boost/Boost.jl")
end

@testset "interface" begin
   include("Interfaces/Interfaces.jl")
end

@testset "zoo" begin
   include("Zoo/Zoo.jl")
end

# @testset "show" begin
# include("show.jl")
# end
