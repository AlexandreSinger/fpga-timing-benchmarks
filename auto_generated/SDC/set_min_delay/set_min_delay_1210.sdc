set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through xor1 -reset_path
