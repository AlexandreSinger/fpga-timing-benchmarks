set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_through {net1, net2} -rise_to port2 -fall_to clk1 -reset_path
