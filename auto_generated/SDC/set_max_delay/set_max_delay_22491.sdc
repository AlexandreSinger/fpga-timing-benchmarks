set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from clk2 -fall_through net2 -to core_clock -rise_to pin2 -probe
