set_max_delay 30 -from core_clock -fall_through [get_pins flop_Q] -to {clk1 clk2} -rise_to core_clock -fall_to *
