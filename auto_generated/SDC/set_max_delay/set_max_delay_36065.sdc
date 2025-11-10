set_max_delay 30 -fall_from clk1 -rise_through [get_pins flop_Q] -to pin1 -fall_to core_clock -probe
