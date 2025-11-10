set_max_delay 10 -rise -from clk1 -fall_from [get_pins flop_Q] -through {net1, net2} -fall_through net* -probe -reset_path
