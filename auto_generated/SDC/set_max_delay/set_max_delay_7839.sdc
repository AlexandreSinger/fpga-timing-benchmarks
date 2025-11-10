set_max_delay 4.0 -rise -rise_from clk1 -fall_from * -fall_through net* -fall_to [get_pins flop_Q] -probe -reset_path
