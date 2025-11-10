set_clock_uncertainty 1 -setup -rise_from * -to core_clock -rise_to clk1 -fall_to {clk1 clk2} [get_pins flop_Q]
