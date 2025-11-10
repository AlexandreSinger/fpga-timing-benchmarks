set_clock_uncertainty 0.2 -fall -from clk* -fall_from [get_clocks {core_clk}] -to {clk1 clk2}
