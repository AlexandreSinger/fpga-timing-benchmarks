set_min_delay 4.0 -from xor1 -rise_from [get_pins flop_Q] -fall_from * -fall_through net1 -rise_to {clk1 clk2} -probe -reset_path
