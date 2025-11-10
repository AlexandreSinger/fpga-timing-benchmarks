set_min_delay 4.0 -rise -fall -fall_from xor* -through net* -fall_through [get_pins flop_Q] -to clk2 -fall_to clk1 -reset_path
