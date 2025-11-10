set_min_delay 30 -rise -fall_from and1 -through * -rise_through * -fall_through {net1, net2} -to [get_clocks {core_clk}] -fall_to clk2 -reset_path
