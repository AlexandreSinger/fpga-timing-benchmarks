set_min_delay 4.0 -from * -rise_from * -fall_from xor* -through xor* -rise_through [get_pins flop_Q] -fall_through pin* -fall_to clk2 -probe -reset_path
