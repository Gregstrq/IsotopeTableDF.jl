using IsotopeTableDF, Test

@test size(isotopes_df) == (3343,13)
@test names(isotopes_df) == ["name",
                             "symbol",
                             "isot_symbol",
                             "atomic_number",
                             "mass_number",
                             "abundance",
                             "mass",
                             "spin",
                             "parity",
                             "is_radioactive",
                             "half_life",
                             "gfactor",
                             "quadrupole_moment"]
@test isotopes_df[1, :name] == "neutron"
@test isotopes_df[1, :spin] == 1//2
