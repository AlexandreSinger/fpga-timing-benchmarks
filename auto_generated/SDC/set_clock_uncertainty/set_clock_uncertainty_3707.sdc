set_clock_uncertainty 1 -rise -setup -from clk2 -fall_from clk* -to {clk1 clk2} -fall_to core_clock [get_pins flop_Q]
