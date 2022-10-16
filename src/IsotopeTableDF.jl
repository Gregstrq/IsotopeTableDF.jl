module IsotopeTableDF

using DataFrames, Unitful, Measurements, JLD2, FileIO
using Artifacts

export isotopes_df


const isotopes_df = load(joinpath(artifact"IsotopesData", "isotopes_data.jld2"), "isotopes")


end # module
