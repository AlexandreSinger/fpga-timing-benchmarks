set_clock_uncertainty 0.1 -rise -fall -setup -hold -rise_from clk* -fall_from clk2 -rise_to clk2 -fall_to {clk1 clk2} [get_pins flop_Q]
