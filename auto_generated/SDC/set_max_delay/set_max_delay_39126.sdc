set_max_delay 30 -fall_from [get_pins flop_Q] -rise_through xor1 -to xor* -rise_to pin2 -fall_to clk1 -reset_path
