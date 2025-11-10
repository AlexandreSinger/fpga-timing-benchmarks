set_clock_uncertainty 1 -fall -setup -hold -from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to [get_clocks {core_clk}]
