set_min_delay 30 -rise -fall -fall_from clk2 -fall_through net2 -rise_to [get_pins flop_Q] -fall_to core_clock -probe -reset_path
