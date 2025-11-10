set_max_delay 30 -from * -rise_from * -fall_from clk1 -through xor1 -rise_through and1 -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
