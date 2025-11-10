set_clock_uncertainty 0.5 -fall -setup -from [get_clocks {core_clk}] -fall_from clk1 -to {clk1 clk2}
