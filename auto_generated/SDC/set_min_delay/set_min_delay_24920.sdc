set_min_delay 10 -fall -from clk1 -through and1 -rise_through {net1, net2} -fall_through net1 -rise_to [get_clocks {core_clk}] -reset_path
