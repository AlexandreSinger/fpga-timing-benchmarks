set_min_delay 4.0 -from and1 -rise_from clk2 -fall_from ff* -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -reset_path
