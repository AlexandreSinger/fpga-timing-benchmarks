set_max_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -fall_through {net1, net2} -fall_to clk1 -reset_path
