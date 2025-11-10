set_min_delay 10 -rise -rise_from ff1 -rise_through pin1 -fall_through net* -to xor1 -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
