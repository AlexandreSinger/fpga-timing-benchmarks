set_clock_uncertainty 1 -rise -fall -hold -from [get_clocks {core_clk}] -rise_from clk2 -to clk2 -rise_to {clk1 clk2} [get_pins flop_Q]
