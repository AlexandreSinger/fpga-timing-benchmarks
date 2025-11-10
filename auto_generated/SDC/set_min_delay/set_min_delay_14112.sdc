set_min_delay 4.0 -rise -rise_from clk1 -fall_from xor* -fall_through pin1 -to * -rise_to [get_pins flop_Q] -fall_to xor* -probe -reset_path
