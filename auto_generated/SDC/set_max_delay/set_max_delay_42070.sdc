set_max_delay 30 -from * -rise_from [get_pins flop_Q] -through net* -to clk1 -rise_to xor* -probe -reset_path
