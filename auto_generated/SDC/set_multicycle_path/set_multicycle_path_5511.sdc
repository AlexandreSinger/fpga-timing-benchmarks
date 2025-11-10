set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through * -reset_path
