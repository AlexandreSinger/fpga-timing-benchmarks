set_min_delay 4.0 -rise_from clk1 -fall_from [get_pins flop_Q] -to * -rise_to pin2 -fall_to core_clock -probe
