set_max_delay 4.0 -fall -rise_from clk1 -fall_from xor* -through [get_pins flop_Q] -reset_path
