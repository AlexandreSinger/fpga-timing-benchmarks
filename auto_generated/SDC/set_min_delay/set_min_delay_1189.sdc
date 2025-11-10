set_min_delay 4.0 -rise_from clk2 -through [get_pins flop_Q] -fall_through xor* -reset_path
