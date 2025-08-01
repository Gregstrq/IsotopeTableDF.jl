module IsotopeTableDF

using DataFrames, Unitful, Measurements, JLD2, FileIO
using Artifacts

export isotopes_df


const isotopes_df = load(joinpath(artifact"isotopes_data.jld2", "isotopes_data.jld2"), "isotopes")


end # module
