set_max_delay 30 -rise -from and1 -rise_from clk2 -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_pins flop_Q] -to * -reset_path
