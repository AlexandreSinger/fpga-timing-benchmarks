set_clock_uncertainty 0.5 -rise -fall -from * -fall_from {clk1 clk2} -to clk2 -fall_to {clk1 clk2} [get_pins flop_Q]
