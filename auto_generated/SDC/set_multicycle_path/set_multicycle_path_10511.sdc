set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_to clk2 -reset_path
