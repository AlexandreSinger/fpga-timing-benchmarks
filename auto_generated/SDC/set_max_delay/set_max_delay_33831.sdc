set_max_delay 30 -from clk* -through {net1, net2} -rise_through [get_pins flop_Q] -reset_path
