set_max_delay 30 -rise_through xor* -to [get_pins flop_Q] -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
