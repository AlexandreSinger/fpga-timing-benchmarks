set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from port2 -through pin1 -fall_through {net1, net2} -fall_to [get_pins flop_Q] -probe -reset_path
