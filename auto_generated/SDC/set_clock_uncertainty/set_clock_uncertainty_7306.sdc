set_clock_uncertainty 0.2 -rise -setup -hold -from clk2 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
