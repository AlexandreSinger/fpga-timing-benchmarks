set_min_delay 10 -from ff* -rise_from clk2 -fall_from [get_pins flop_Q] -rise_through xor* -probe -reset_path
