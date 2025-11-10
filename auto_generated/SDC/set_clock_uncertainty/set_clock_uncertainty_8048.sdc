set_clock_uncertainty 0.2 -rise -setup -hold -from [get_clocks {core_clk}] -rise_from clk2 -fall_from clk* -rise_to {clk1 clk2} [get_pins flop_Q]
