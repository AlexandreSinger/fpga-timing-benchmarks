set_multicycle_path 2 -start -fall_from {clk1 clk2} -through {net1, net2} -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
