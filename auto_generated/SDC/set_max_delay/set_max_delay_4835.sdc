set_max_delay 4.0 -fall -from clk1 -rise_from core_clock -rise_through pin1 -rise_to port1 -fall_to [get_pins flop_Q]
