set_multicycle_path 2 -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -rise_through {net1, net2} -rise_to port1 -fall_to * -reset_path
