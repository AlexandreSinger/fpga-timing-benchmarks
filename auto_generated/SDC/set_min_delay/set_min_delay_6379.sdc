set_min_delay 4.0 -fall_from [get_pins flop_Q] -fall_through and1 -to clk2 -fall_to xor* -probe -reset_path
