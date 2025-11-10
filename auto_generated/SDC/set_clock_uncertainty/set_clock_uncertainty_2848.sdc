set_clock_uncertainty 1 -fall -setup -from {clk1 clk2} -fall_from clk1 -fall_to [get_clocks {core_clk}]
