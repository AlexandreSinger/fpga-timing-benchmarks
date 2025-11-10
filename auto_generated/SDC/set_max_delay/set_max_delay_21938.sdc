set_max_delay 10 -from {clk1 clk2} -rise_from clk2 -fall_from clk1 -through * -rise_through {net1, net2} -rise_to [get_clocks {core_clk}]
