set_max_delay 10 -fall -fall_from [get_pins flop_Q] -through xor* -rise_through xor* -fall_to clk1 -probe -reset_path
