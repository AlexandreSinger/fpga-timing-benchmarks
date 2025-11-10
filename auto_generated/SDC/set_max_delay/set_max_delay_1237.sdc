set_max_delay 4.0 -rise_from clk1 -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -reset_path
