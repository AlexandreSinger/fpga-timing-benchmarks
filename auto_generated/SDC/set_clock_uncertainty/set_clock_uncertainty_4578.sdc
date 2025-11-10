set_clock_uncertainty 0.5 -setup -fall_from {clk1 clk2} -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
