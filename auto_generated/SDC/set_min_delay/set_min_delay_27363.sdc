set_min_delay 10 -rise -from clk1 -rise_from and1 -through * -rise_through {net1, net2} -to pin* -fall_to [get_clocks {core_clk}] -reset_path
