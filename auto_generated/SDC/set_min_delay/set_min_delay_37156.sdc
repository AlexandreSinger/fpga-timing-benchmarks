set_min_delay 30 -rise -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_through and1 -to core_clock -rise_to *
