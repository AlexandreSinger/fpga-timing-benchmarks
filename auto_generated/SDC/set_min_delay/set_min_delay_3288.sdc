set_min_delay 4.0 -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through pin1 -fall_to clk2 -reset_path
