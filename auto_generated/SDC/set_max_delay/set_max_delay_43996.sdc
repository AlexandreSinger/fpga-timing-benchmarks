set_max_delay 30 -rise -from {clk1 clk2} -through pin* -rise_through net2 -fall_through and1 -fall_to [get_pins flop_Q] -probe -reset_path
