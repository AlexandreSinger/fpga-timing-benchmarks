set_clock_uncertainty 0.5 -setup -hold -rise_from clk1 -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}] *
