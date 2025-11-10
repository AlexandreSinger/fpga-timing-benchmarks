set_clock_uncertainty 1 -rise -setup -hold -rise_from clk2 -fall_from core_clock -to core_clock -rise_to {clk1 clk2} -fall_to core_clock [get_pins flop_Q]
