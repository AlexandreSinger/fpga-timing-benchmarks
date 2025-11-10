set_min_delay 30 -fall -rise_from clk2 -fall_from and1 -through net1 -fall_through * -rise_to [get_pins flop_Q] -reset_path
