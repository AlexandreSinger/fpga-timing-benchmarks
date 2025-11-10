set_min_delay 10 -from clk* -through net1 -fall_through pin* -to pin1 -rise_to [get_pins flop_Q] -fall_to xor1 -reset_path
