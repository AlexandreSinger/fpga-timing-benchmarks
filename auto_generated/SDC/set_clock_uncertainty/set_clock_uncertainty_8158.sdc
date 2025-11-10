set_clock_uncertainty 0.2 -rise -fall -hold -from {clk1 clk2} -fall_from clk1 -to [get_clocks {core_clk}] -rise_to * -fall_to core_clock port2
