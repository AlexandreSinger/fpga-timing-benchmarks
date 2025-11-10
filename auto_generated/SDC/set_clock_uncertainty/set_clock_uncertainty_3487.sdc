set_clock_uncertainty 1 -setup -from core_clock -rise_from core_clock -fall_from {clk1 clk2} -to core_clock [get_pins flop_Q]
