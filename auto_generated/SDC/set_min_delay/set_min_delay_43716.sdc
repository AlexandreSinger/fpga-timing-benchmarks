set_min_delay 30 -rise -from pin1 -rise_from port2 -fall_from xor* -to clk1 -rise_to [get_pins flop_Q] -probe -reset_path
