set_clock_uncertainty 0.2 -rise -fall -from clk* -rise_from clk2 -fall_from clk1 -to * -rise_to clk1 -fall_to core_clock [get_pins flop_Q]
