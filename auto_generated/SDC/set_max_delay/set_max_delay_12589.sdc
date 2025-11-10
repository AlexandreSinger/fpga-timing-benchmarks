set_max_delay 4.0 -from pin2 -rise_from clk1 -through ff1 -fall_through xor* -rise_to [get_pins flop_Q] -fall_to xor* -probe -reset_path
