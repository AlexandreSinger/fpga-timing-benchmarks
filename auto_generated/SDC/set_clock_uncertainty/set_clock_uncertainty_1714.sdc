set_clock_uncertainty 0.1 -fall -setup -hold -from clk* -to clk2 -fall_to core_clock [get_pins flop_Q]
