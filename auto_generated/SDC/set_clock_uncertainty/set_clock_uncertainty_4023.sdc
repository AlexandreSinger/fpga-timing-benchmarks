set_clock_uncertainty 1 -setup -hold -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_to * -fall_to * clk2
