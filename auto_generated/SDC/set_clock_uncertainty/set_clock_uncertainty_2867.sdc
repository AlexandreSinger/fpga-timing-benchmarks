set_clock_uncertainty 1 -fall -setup -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -fall_to {clk1 clk2}
