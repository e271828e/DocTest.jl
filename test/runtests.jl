using DocTest
using Test

@testset "DocTest.jl Tests" begin
    @testset "mysum function" begin
        @test mysum(2, 3) == 5
        @test mysum(-1, 1) == 0
        @test mysum(0, 0) == 0
    end

end