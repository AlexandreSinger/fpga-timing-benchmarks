set_clock_uncertainty 0.1 -fall -setup -hold -from core_clock -rise_from clk2 -fall_from clk* [get_pins flop_Q]
