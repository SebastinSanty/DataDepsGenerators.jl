using DataDepsGenerators
using Base.Test

using ReferenceTests

@testset "DataCite test" begin
    @test_reference "references/DataCite Fire Patch.txt" generate(DataCite(), "https://search.datacite.org/works/10.15148/0e999ffc-e220-41ac-ac85-76e92ecd0320")
    @test_reference "references/DataCite Ceramic.txt" generate(DataCite(), "10.5281/zenodo.1147572")
end