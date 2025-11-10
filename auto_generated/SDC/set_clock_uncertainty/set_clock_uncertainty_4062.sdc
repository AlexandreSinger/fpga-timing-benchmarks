set_clock_uncertainty 1 -rise -fall -hold -from clk1 -fall_from {clk1 clk2} -to * -rise_to [get_clocks {core_clk}] -fall_to core_clock pin1
