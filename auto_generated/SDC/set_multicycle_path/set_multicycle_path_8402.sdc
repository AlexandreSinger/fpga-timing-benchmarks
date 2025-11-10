set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through {net1, net2} -fall_to {clk1 clk2}
