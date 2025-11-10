set_max_delay 30 -fall -from core_clock -rise_from clk1 -through [get_pins flop_Q] -to core_clock -rise_to *
