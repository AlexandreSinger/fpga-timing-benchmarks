set_clock_uncertainty 1 -fall -setup -from clk* -rise_from {clk1 clk2} -rise_to core_clock [get_pins flop_Q]
