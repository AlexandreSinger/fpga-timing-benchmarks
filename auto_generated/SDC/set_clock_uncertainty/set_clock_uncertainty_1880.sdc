set_clock_uncertainty 0.1 -rise -fall -hold -from clk1 -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to * [get_pins flop_Q]
