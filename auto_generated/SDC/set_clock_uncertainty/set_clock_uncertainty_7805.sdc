set_clock_uncertainty 0.2 -rise -setup -from * -to {clk1 clk2} -rise_to clk2 -fall_to clk2 [get_pins flop_Q]
