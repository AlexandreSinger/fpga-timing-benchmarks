set_clock_uncertainty 0.2 -rise -setup -hold -from core_clock -fall_from * -to core_clock -rise_to * -fall_to clk2 [get_pins flop_Q]
