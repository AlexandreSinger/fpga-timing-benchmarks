set_clock_uncertainty 0.2 -rise -setup -hold -rise_from clk* -fall_from clk2 -to [get_clocks {core_clk}] -fall_to {clk1 clk2} [get_pins flop_Q]
