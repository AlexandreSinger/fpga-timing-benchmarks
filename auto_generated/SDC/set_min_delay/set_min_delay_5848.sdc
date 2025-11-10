set_min_delay 4.0 -from port2 -fall_from clk2 -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -probe -reset_path
