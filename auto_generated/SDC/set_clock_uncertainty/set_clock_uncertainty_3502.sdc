set_clock_uncertainty 1 -setup -rise_from clk* -fall_from clk1 -to * -fall_to clk2 [get_pins flop_Q]
