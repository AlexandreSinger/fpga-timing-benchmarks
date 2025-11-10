set_min_delay 10 -rise -from {clk1 clk2} -rise_from xor1 -through pin2 -fall_through [get_pins flop_Q] -probe -reset_path
