set_clock_uncertainty 0.1 -fall -setup -hold -from clk2 -rise_from core_clock -to core_clock -fall_to core_clock [get_pins flop_Q]
